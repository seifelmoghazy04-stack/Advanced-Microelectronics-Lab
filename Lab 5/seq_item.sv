package seq_item_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
class fifo_seq_item extends uvm_sequence_item;

`uvm_object_utils(fifo_seq_item)

function new(string name = "fifo_seq_item");
    super.new(name);
endfunction

rand logic w_en;
rand logic rd_en;
rand logic [7:0] wr_data;
logic wrt_rst;
logic rd_rst;
logic [7:0] rd_data;
logic full;
logic empty;
int pkt_id;

endclass
endpackage