package sequencer_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"

import seq_item_pkg::*;

class fifo_sequencer extends uvm_sequencer #(fifo_seq_item);
`uvm_component_utils(fifo_sequencer) //register the sequencer with the factory

function new(string name = "fifo_sequencer", uvm_component parent = null); //constructor
    super.new(name, parent);
endfunction

fifo_seq_item item; //declare a variable of type fifo_seq_item

function void build_phase(uvm_phase phase);
    super.build_phase(phase); //call the build_phase of the base class
    $display("In build_phase of sequencer");
    item = fifo_seq_item::type_id::create("item"); //create an object of type fifo_seq_item
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of sequencer");
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of sequencer");
endtask



endclass
endpackage