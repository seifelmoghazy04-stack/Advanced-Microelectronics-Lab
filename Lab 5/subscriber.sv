package subscriber_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import seq_item_pkg::*;
class fifo_subscriber extends uvm_subscriber #(fifo_seq_item);
`uvm_component_utils(fifo_subscriber) 

fifo_seq_item item;
covergroup cg;
cp_wr_data : coverpoint item.wr_data {} //coverpoint for write data
cp_w_en : coverpoint item.w_en {bins wr_en1 = {1'b1}; bins wr_en0 = {1'b0};} //coverpoint for write enable signal
cp_rd_en : coverpoint item.rd_en {bins rd_en1 = {1'b1}; bins rd_en0 = {1'b0};} //coverpoint for read enable signal
cp_full : coverpoint item.full {bins full = {1'b1}; bins not_full = {1'b0};} //coverpoint for full signal
cp_empty : coverpoint item.empty {bins empty = {1'b1}; bins not_empty = {1'b0};} //coverpoint for empty signal
cp_rd_data : coverpoint item.rd_data {} //coverpoint for read data

endgroup
function new(string name = "fifo_subscriber", uvm_component parent = null);
    super.new(name, parent);
    cg = new; //create the covergroup to collect coverage data
endfunction
//uvm_analysis_export is available inside the subscriber class
//uvm_analysis_export #(fifo_seq_item) subscriber_analysis_export; //analysis export is used to receive the data from the monitor




function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of subscriber");
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of subscriber");
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of subscriber");
endtask

function void write(fifo_seq_item t);
item = t; //assign the data received from the monitor to the item
cg.sample(); //sample the covergroup to collect coverage data
endfunction


endclass
endpackage