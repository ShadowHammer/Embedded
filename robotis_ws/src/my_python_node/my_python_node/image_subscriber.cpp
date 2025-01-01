#include <rclcpp/rclcpp.hpp>
#include <sensor_msgs/msg/image.hpp>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/opencv.hpp>
#include <fstream>
#include <chrono>

class ImageSubscriber : public rclcpp::Node
{
public:
    ImageSubscriber() : Node("image_subscriber"), last_image_received_(false) {
        RCLCPP_INFO(this->get_logger(), "Initializing ImageSubscriber node");

        // Set up camera subscription
        camera_subscription_ = this->create_subscription<sensor_msgs::msg::Image>(
            "/image_raw",
            10,
            std::bind(&ImageSubscriber::onImageMsg, this, std::placeholders::_1)
        );

        // Set up a timer for 5 seconds
        five_second_timer_ = this->create_wall_timer(
            std::chrono::seconds(5),
            std::bind(&ImageSubscriber::onFiveSecondTimer, this)
        );
    }

private:
    rclcpp::Subscription<sensor_msgs::msg::Image>::SharedPtr camera_subscription_;
    rclcpp::TimerBase::SharedPtr five_second_timer_;

    cv::Mat last_image_;
    bool last_image_received_;

    void onImageMsg(const sensor_msgs::msg::Image::SharedPtr msg) {
        RCLCPP_INFO(this->get_logger(), "Received image!");

        // Convert ROS image message to OpenCV format (cv::Mat)
        cv_bridge::CvImagePtr cv_ptr = cv_bridge::toCvCopy(msg, msg->encoding);
        last_image_ = cv_ptr->image.clone();
        last_image_received_ = true;

        // Display the received image using OpenCV
        if (!last_image_.empty()) {
            cv::imshow("Received Image", last_image_);
            cv::waitKey(1);  // This is needed to update the window and process events
        }
    }

    void onFiveSecondTimer() {
        if (last_image_received_) {
            RCLCPP_INFO(this->get_logger(), "5 seconds elapsed. Saving last image...");

            // Save the last image data to a CSV file
            saveImageToCSV("last_image.csv", last_image_);

            // Print the first 10x10 grid of pixels
            printImageArray("Last Image", last_image_);

            // Close the image window after saving and printing
            cv::destroyAllWindows();

            // Shutdown after saving the image
            rclcpp::shutdown();
        } else {
            RCLCPP_WARN(this->get_logger(), "No image received during the 5 seconds.");
            rclcpp::shutdown();
        }
    }

    void saveImageToCSV(const std::string &filename, const cv::Mat &image) {
        if (image.empty()) {
            RCLCPP_WARN(this->get_logger(), "No image data available to save to CSV.");
            return;
        }

        std::ofstream file(filename);
        if (!file.is_open()) {
            RCLCPP_ERROR(this->get_logger(), "Failed to open file %s for writing.", filename.c_str());
            return;
        }

        // Write the image data in the desired BGR alpha format
        for (int i = 0; i < image.rows; ++i) {
            for (int j = 0; j < image.cols; ++j) {
                uint32_t pixel_value = 0;

                if (image.channels() == 3) {
                    // Color image (BGR)
                    cv::Vec3b pixel = image.at<cv::Vec3b>(i, j);
                    pixel_value = (static_cast<uint32_t>(pixel[0]) << 24) |  // B
                                  (static_cast<uint32_t>(pixel[1]) << 16) |  // G
                                  (static_cast<uint32_t>(pixel[2]) << 8)  |  // R
                                  0xFF;                                      // Alpha
                } else if (image.channels() == 1) {
                    // Grayscale image
                    uint8_t pixel_value_gray = image.at<uint8_t>(i, j);
                    pixel_value = (static_cast<uint32_t>(pixel_value_gray) << 8) | 0xFF; // Add alpha
                }

                file << "0x" << std::hex << pixel_value; // Write pixel in hex format

                if (j < image.cols - 1) {
                    file << ",";
                }
            }
            file << "\n";
        }

        file.close();
        RCLCPP_INFO(this->get_logger(), "Last image data saved to %s", filename.c_str());
    }

    void printImageArray(const std::string &image_name, const cv::Mat &image) {
        if (image.empty()) {
            RCLCPP_WARN(this->get_logger(), "%s is empty. No image data available.", image_name.c_str());
            return;
        }

        RCLCPP_INFO(this->get_logger(), "Printing %s (first 10x10 pixels)...", image_name.c_str());

        // Print the first 10x10 pixels in the desired format
        for (int i = 0; i < std::min(10, image.rows); ++i) {
            for (int j = 0; j < std::min(10, image.cols); ++j) {
                if (image.channels() == 3) {
                    // Color image (BGR)
                    cv::Vec3b pixel = image.at<cv::Vec3b>(i, j);

                    // Combine B, G, R, and Alpha (set to 255) into a single uint32_t
                    uint32_t pixel_value = (static_cast<uint32_t>(pixel[0]) << 24) |  // B
                                           (static_cast<uint32_t>(pixel[1]) << 16) |  // G
                                           (static_cast<uint32_t>(pixel[2]) << 8)  |  // R
                                           0xFF;                                      // Alpha

                    RCLCPP_INFO(this->get_logger(), "%s Pixel at (%d, %d): 0x%08X", image_name.c_str(), i, j, pixel_value);
                } else if (image.channels() == 1) {
                    // Grayscale image
                    uint8_t pixel_value = image.at<uint8_t>(i, j);
                    uint32_t pixel_value_with_alpha = (static_cast<uint32_t>(pixel_value) << 8) | 0xFF; // Add alpha

                    RCLCPP_INFO(this->get_logger(), "%s Pixel at (%d, %d): 0x%08X", image_name.c_str(), i, j, pixel_value_with_alpha);
                }
            }
        }
    }
};

int main(int argc, char *argv[])
{
    setvbuf(stdout, NULL, _IONBF, BUFSIZ);

    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<ImageSubscriber>());

    rclcpp::shutdown();
    return 0;
}
