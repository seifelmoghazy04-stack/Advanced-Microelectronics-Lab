// `include "interface.sv"
// `include "package.sv"
// `include "FIFO_TOP.v"
// `include "FIFO_MEM.v"
// `include "DD_SYN.v"
// `include "rd_ptr_empty.v"
// `include "wrt_ptr_full.v"
// `include "Compare_ptrs.v"
module top ();

// import fifo_pkg::* ;
import uvm_pkg::* ;
import test_pkg::*;
`include "uvm_macros.svh"

fifo_if fifo_if();

FIFO_TOP  fifo (
    . wrt_clk(fifo_if.wrt_clk),
    . wrt_rst(fifo_if.wrt_rst_n),
    . w_en(fifo_if.wrt_en),
    . wr_data(fifo_if.wrt_data),
    . w_full(fifo_if.full),
    . rd_clk(fifo_if.rd_clk),
    . rd_rst(fifo_if.rd_rst_n),
    . rd_en(fifo_if.rd_en),
    . rd_data(fifo_if.rd_data),
    . rd_empty(fifo_if.empty)
);

initial begin
fifo_if.wrt_clk = 0;
fifo_if.rd_clk = 0;

forever begin
    #5 fifo_if.wrt_clk = ~fifo_if.wrt_clk;
    #5 fifo_if.rd_clk = ~fifo_if.rd_clk;
end
end

initial begin
    //database is used to set the virtual interface for the testbench components
    // * means that the virtual interface will be available to all the components in the testbench
    uvm_config_db #(virtual fifo_if)::set(null, "*", "fifo_vif", fifo_if); //class uvm_config_db #(type T = uvm_object) extends uvm_object
    run_test("fifo_test");
end


endmodule