#include <iostream>
#include <cstdlib>
#include <ctime>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define DATA_SIZE 1000

typedef ap_axis<32,2,5,6> intSdch;

// Function prototype for the example function
void example(hls::stream<intSdch>& inStream, hls::stream<intSdch>& outStream);

int main() {
    // Seed the random number generator
    std::srand(static_cast<unsigned int>(std::time(nullptr)));

    // Create input and output streams
    hls::stream<intSdch> inStream;
    hls::stream<intSdch> outStream;

    // Populate the input stream with random RGB pixel data
    for (int i = 0; i < DATA_SIZE; i++) {
        intSdch pixel;
        uint8_t r = std::rand() % 256;
        uint8_t g = std::rand() % 256;
        uint8_t b = std::rand() % 256;

        // Pack RGB into a 32-bit integer
        pixel.data = (r << 16) | (g << 8) | b;
        pixel.keep = -1;  // Assuming -1 means all bytes are valid
        pixel.strb = -1;
        pixel.user = 0;
        pixel.id = 0;
        pixel.dest = 0;

        // Push the pixel into the input stream
        inStream.write(pixel);
    }

    // Call the example function to perform grayscale conversion
    example(inStream, outStream);

    // Verify the output by checking grayscale conversion
    bool success = true;
    for (int i = 0; i < DATA_SIZE; i++) {
        intSdch outputPixel = outStream.read();

        // Extract grayscale value from output pixel
        uint8_t gray = outputPixel.data & 0xFF;

        // Extract the original RGB values from the input data to compute expected grayscale
        uint8_t r = (outputPixel.data >> 16) & 0xFF;
        uint8_t g = (outputPixel.data >> 8) & 0xFF;
        uint8_t b = outputPixel.data & 0xFF;

        // Compute expected grayscale
        uint8_t expected_gray = (r + g + b) / 3;
        std::cout<< ": Expected " << (int)expected_gray<< ", Actual " << (int)gray << std::endl;

        // Check if all RGB values in output are equal to the grayscale value
        if ((outputPixel.data != (expected_gray << 16 | expected_gray << 8 | expected_gray))) {
            std::cout << "Mismatch at index " << i
                      << ": Expected " << (int)expected_gray
                      << ", Actual " << gray << std::endl;
            success = false;
        }
    }

    if (success) {
        std::cout << "Test passed!" << std::endl;
    } else {
        std::cout << "Test failed!" << std::endl;
    }

    return 0;
}
