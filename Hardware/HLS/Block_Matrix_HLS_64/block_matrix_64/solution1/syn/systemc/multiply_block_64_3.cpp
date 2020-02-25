#include "multiply_block_64.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void multiply_block_64::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_INPUT_r_AWVALID\" :  \"" << m_axi_INPUT_r_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_AWREADY\" :  \"" << m_axi_INPUT_r_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWADDR\" :  \"" << m_axi_INPUT_r_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWID\" :  \"" << m_axi_INPUT_r_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWLEN\" :  \"" << m_axi_INPUT_r_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWSIZE\" :  \"" << m_axi_INPUT_r_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWBURST\" :  \"" << m_axi_INPUT_r_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWLOCK\" :  \"" << m_axi_INPUT_r_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWCACHE\" :  \"" << m_axi_INPUT_r_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWPROT\" :  \"" << m_axi_INPUT_r_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWQOS\" :  \"" << m_axi_INPUT_r_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWREGION\" :  \"" << m_axi_INPUT_r_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_AWUSER\" :  \"" << m_axi_INPUT_r_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WVALID\" :  \"" << m_axi_INPUT_r_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_WREADY\" :  \"" << m_axi_INPUT_r_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WDATA\" :  \"" << m_axi_INPUT_r_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WSTRB\" :  \"" << m_axi_INPUT_r_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WLAST\" :  \"" << m_axi_INPUT_r_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WID\" :  \"" << m_axi_INPUT_r_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_WUSER\" :  \"" << m_axi_INPUT_r_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARVALID\" :  \"" << m_axi_INPUT_r_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_ARREADY\" :  \"" << m_axi_INPUT_r_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARADDR\" :  \"" << m_axi_INPUT_r_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARID\" :  \"" << m_axi_INPUT_r_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARLEN\" :  \"" << m_axi_INPUT_r_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARSIZE\" :  \"" << m_axi_INPUT_r_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARBURST\" :  \"" << m_axi_INPUT_r_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARLOCK\" :  \"" << m_axi_INPUT_r_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARCACHE\" :  \"" << m_axi_INPUT_r_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARPROT\" :  \"" << m_axi_INPUT_r_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARQOS\" :  \"" << m_axi_INPUT_r_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARREGION\" :  \"" << m_axi_INPUT_r_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_ARUSER\" :  \"" << m_axi_INPUT_r_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RVALID\" :  \"" << m_axi_INPUT_r_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_RREADY\" :  \"" << m_axi_INPUT_r_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RDATA\" :  \"" << m_axi_INPUT_r_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RLAST\" :  \"" << m_axi_INPUT_r_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RID\" :  \"" << m_axi_INPUT_r_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RUSER\" :  \"" << m_axi_INPUT_r_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_RRESP\" :  \"" << m_axi_INPUT_r_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_BVALID\" :  \"" << m_axi_INPUT_r_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_INPUT_r_BREADY\" :  \"" << m_axi_INPUT_r_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_BRESP\" :  \"" << m_axi_INPUT_r_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_BID\" :  \"" << m_axi_INPUT_r_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_INPUT_r_BUSER\" :  \"" << m_axi_INPUT_r_BUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWVALID\" :  \"" << m_axi_OUTPUT_r_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_AWREADY\" :  \"" << m_axi_OUTPUT_r_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWADDR\" :  \"" << m_axi_OUTPUT_r_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWID\" :  \"" << m_axi_OUTPUT_r_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWLEN\" :  \"" << m_axi_OUTPUT_r_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWSIZE\" :  \"" << m_axi_OUTPUT_r_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWBURST\" :  \"" << m_axi_OUTPUT_r_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWLOCK\" :  \"" << m_axi_OUTPUT_r_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWCACHE\" :  \"" << m_axi_OUTPUT_r_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWPROT\" :  \"" << m_axi_OUTPUT_r_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWQOS\" :  \"" << m_axi_OUTPUT_r_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWREGION\" :  \"" << m_axi_OUTPUT_r_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_AWUSER\" :  \"" << m_axi_OUTPUT_r_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WVALID\" :  \"" << m_axi_OUTPUT_r_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_WREADY\" :  \"" << m_axi_OUTPUT_r_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WDATA\" :  \"" << m_axi_OUTPUT_r_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WSTRB\" :  \"" << m_axi_OUTPUT_r_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WLAST\" :  \"" << m_axi_OUTPUT_r_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WID\" :  \"" << m_axi_OUTPUT_r_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_WUSER\" :  \"" << m_axi_OUTPUT_r_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARVALID\" :  \"" << m_axi_OUTPUT_r_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_ARREADY\" :  \"" << m_axi_OUTPUT_r_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARADDR\" :  \"" << m_axi_OUTPUT_r_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARID\" :  \"" << m_axi_OUTPUT_r_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARLEN\" :  \"" << m_axi_OUTPUT_r_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARSIZE\" :  \"" << m_axi_OUTPUT_r_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARBURST\" :  \"" << m_axi_OUTPUT_r_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARLOCK\" :  \"" << m_axi_OUTPUT_r_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARCACHE\" :  \"" << m_axi_OUTPUT_r_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARPROT\" :  \"" << m_axi_OUTPUT_r_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARQOS\" :  \"" << m_axi_OUTPUT_r_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARREGION\" :  \"" << m_axi_OUTPUT_r_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_ARUSER\" :  \"" << m_axi_OUTPUT_r_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RVALID\" :  \"" << m_axi_OUTPUT_r_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_RREADY\" :  \"" << m_axi_OUTPUT_r_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RDATA\" :  \"" << m_axi_OUTPUT_r_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RLAST\" :  \"" << m_axi_OUTPUT_r_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RID\" :  \"" << m_axi_OUTPUT_r_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RUSER\" :  \"" << m_axi_OUTPUT_r_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_RRESP\" :  \"" << m_axi_OUTPUT_r_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_BVALID\" :  \"" << m_axi_OUTPUT_r_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_OUTPUT_r_BREADY\" :  \"" << m_axi_OUTPUT_r_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_BRESP\" :  \"" << m_axi_OUTPUT_r_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_BID\" :  \"" << m_axi_OUTPUT_r_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_OUTPUT_r_BUSER\" :  \"" << m_axi_OUTPUT_r_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWVALID\" :  \"" << s_axi_CONTROL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWREADY\" :  \"" << s_axi_CONTROL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWADDR\" :  \"" << s_axi_CONTROL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WVALID\" :  \"" << s_axi_CONTROL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_WREADY\" :  \"" << s_axi_CONTROL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WDATA\" :  \"" << s_axi_CONTROL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WSTRB\" :  \"" << s_axi_CONTROL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARVALID\" :  \"" << s_axi_CONTROL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARREADY\" :  \"" << s_axi_CONTROL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARADDR\" :  \"" << s_axi_CONTROL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RVALID\" :  \"" << s_axi_CONTROL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_RREADY\" :  \"" << s_axi_CONTROL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RDATA\" :  \"" << s_axi_CONTROL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RRESP\" :  \"" << s_axi_CONTROL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_BVALID\" :  \"" << s_axi_CONTROL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_BREADY\" :  \"" << s_axi_CONTROL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_BRESP\" :  \"" << s_axi_CONTROL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

