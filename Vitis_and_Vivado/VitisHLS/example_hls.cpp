#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#define DATA_SIZE 1000

typedef ap_axis<32,2,5,6> intSdch;

// Function to convert an image to black and white
void example(hls::stream<intSdch>& inStream, hls::stream<intSdch>& outStream) {
    #pragma HLS INTERFACE axis port=outStream
    #pragma HLS INTERFACE axis port=inStream
    #pragma HLS INTERFACE s_axilite port=return bundle=AXI_CPU

    // Process each pixel
    for (int i = 0; i < DATA_SIZE; i++) {
        #pragma HLS PIPELINE
        intSdch valIn = inStream.read();
        intSdch valOut;

        // Extract RGB values from the 32-bit input
        uint8_t r = (valIn.data >> 16) & 0xFF;
        uint8_t g = (valIn.data >> 8) & 0xFF;
        uint8_t b = valIn.data & 0xFF;

        // Compute grayscale value using a simple average
        uint8_t gray = (r + g + b) / 3;

        // Pack the grayscale value back into the 32-bit data (RGB format with gray values)
        valOut.data = (gray << 16) | (gray << 8) | gray;

        // Copy control signals
        valOut.keep = valIn.keep;
        valOut.strb = valIn.strb;
        valOut.user = valIn.user;
        valOut.id = valIn.id;
        valOut.dest = valIn.dest;

        // Write output to stream
        outStream.write(valOut);
    }
}
