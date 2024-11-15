#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_inStream_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V.dat");
unsigned int ap_apatb_outStream_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V.dat");
struct __cosim_sC__ { char data[12]; };
extern "C" void example(__cosim_sC__*, __cosim_sC__*);
extern "C" void apatb_example_hw(volatile void * __xlx_apatb_param_inStream, volatile void * __xlx_apatb_param_outStream) {
  // collect __xlx_inStream_tmp_vec
  unsigned __xlx_inStream_V_tmp_Count = 0;
  unsigned __xlx_inStream_V_read_Size = __xlx_inStream_V_size_Reader.read_size();
  vector<__cosim_sC__> __xlx_inStream_tmp_vec;
  while (!((hls::stream<__cosim_sC__>*)__xlx_apatb_param_inStream)->empty() && __xlx_inStream_V_tmp_Count < __xlx_inStream_V_read_Size) {
    __xlx_inStream_tmp_vec.push_back(((hls::stream<__cosim_sC__>*)__xlx_apatb_param_inStream)->read());
    __xlx_inStream_V_tmp_Count++;
  }
  ap_apatb_inStream_V_cap_bc = __xlx_inStream_tmp_vec.size();
  // store input buffer
  __cosim_sC__* __xlx_inStream_input_buffer= new __cosim_sC__[__xlx_inStream_tmp_vec.size()];
  for (int i = 0; i < __xlx_inStream_tmp_vec.size(); ++i) {
    __xlx_inStream_input_buffer[i] = __xlx_inStream_tmp_vec[i];
  }
  //Create input buffer for outStream
  ap_apatb_outStream_V_cap_bc = __xlx_outStream_V_size_Reader.read_size();
  __cosim_sC__* __xlx_outStream_input_buffer= new __cosim_sC__[ap_apatb_outStream_V_cap_bc];
  // DUT call
  example(__xlx_inStream_input_buffer, __xlx_outStream_input_buffer);
  for (unsigned i = 0; i <ap_apatb_outStream_V_cap_bc; ++i)
    ((hls::stream<__cosim_sC__>*)__xlx_apatb_param_outStream)->write(__xlx_outStream_input_buffer[i]);
}
