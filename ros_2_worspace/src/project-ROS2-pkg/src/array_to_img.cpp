#include <rclcpp/rclcpp.hpp>
#include <sensor_msgs/msg/image.hpp>
#include <opencv2/opencv.hpp>
#include <fstream>
#include <sstream>
#include <vector>
#include <iomanip>

class ArrayToImageNode : public rclcpp::Node
{
public:
    ArrayToImageNode() : Node("array_to_image_node")
    {
        RCLCPP_INFO(this->get_logger(), "ArrayToImageNode is now running.");
        loadCsvToImage();  // Load and process the CSV image data
    }

private:
    void loadCsvToImage()
    {
        std::string csv_path = "last_image.csv";
        std::ifstream file(csv_path);
        if (!file.is_open())
        {
            RCLCPP_ERROR(this->get_logger(), "Failed to open CSV file: %s", csv_path.c_str());
            return;
        }

        std::string line;
        std::vector<uint32_t> image_data;
        int width = 0;
        int height = 0;
        int width_calc = 0;
        // Read the CSV file line by line
        while (std::getline(file, line))
        {
            std::stringstream ss(line);
            std::string pixel_value_str;

            while (std::getline(ss, pixel_value_str, ','))
            {
                // Remove potential leading/trailing whitespaces
                pixel_value_str.erase(0, pixel_value_str.find_first_not_of(" \t"));
                pixel_value_str.erase(pixel_value_str.find_last_not_of(" \t") + 1);

                // Convert hex string to uint32_t (ignoring the '0x' prefix)
                uint32_t pixel_value = 0;
                std::stringstream ss_pixel(pixel_value_str);
                ss_pixel >> std::hex >> pixel_value;
                image_data.push_back(pixel_value);
                if (width_calc == 0)
                {
                    width += 1;
                }
            }
            width_calc = 1;
            height += 1;
        }

        file.close();

        // Dynamically calculate image dimensions (assuming square image for simplicity)
        int total_pixels = image_data.size();

        // Convert the flat array into a cv::Mat for BGR and grayscale
        cv::Mat img_bgr(height, width, CV_8UC3);  // 8-bit unsigned int with 3 channels (BGR)
        cv::Mat img_gray(height, width, CV_8UC1); // 8-bit unsigned int with 1 channel (grayscale)

        int index = 0;
        for (int i = 0; i < height; ++i)
        {
            for (int j = 0; j < width; ++j)
            {
                if (index < total_pixels)
                {
                    uint32_t pixel_value = image_data[index++];
                    uint8_t a = pixel_value & 0xFF;          // Extract Alpha component (8 LSB)
                    uint8_t r = (pixel_value >> 8) & 0xFF;   // Extract Red component (next 8 bits)
                    uint8_t g = (pixel_value >> 16) & 0xFF;  // Extract Green component (next 8 bits)
                    uint8_t b = (pixel_value >> 24) & 0xFF;  // Extract Blue component (8 MSB)

                    // Set the BGR image
                    img_bgr.at<cv::Vec3b>(i, j) = cv::Vec3b(b, g, r); // In OpenCV, it's BGR by default

                    // Calculate the average to get a grayscale value
                    uint8_t grayscale = static_cast<uint8_t>((r + g + b) / 3);  // Simple average
                    img_gray.at<uint8_t>(i, j) = grayscale;  // Set grayscale value
                }
            }
        }

        // Display both images
        std::cout << "Rows (Height): " << img_bgr.rows << std::endl;
        std::cout << "Cols (Width): " << img_bgr.cols << std::endl;
        
        // Display the original BGR image
        cv::imshow("Original BGR Image", img_bgr);
        
        // Display the grayscale image
        cv::imshow("Grayscale Image", img_gray);

        cv::waitKey(0);
    }
};

int main(int argc, char *argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<ArrayToImageNode>());
    rclcpp::shutdown();
    return 0;
}
