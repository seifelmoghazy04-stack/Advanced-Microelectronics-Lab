package scoreboard_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import seq_item_pkg::*;
class fifo_scoreboard extends uvm_scoreboard;
`uvm_component_utils(fifo_scoreboard) 

function new(string name = "fifo_scoreboard", uvm_component parent = null);
    super.new(name, parent);
endfunction

uvm_analysis_export #(fifo_seq_item) scoreboard_analysis_export; //analysis export is used to receive the data from the monitor
fifo_seq_item item;
uvm_tlm_analysis_fifo #(fifo_seq_item) fifo_analysis_fifo; //analysis fifo is used to store the data received from the monitor

function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of scoreboard");
    item = fifo_seq_item::type_id::create("item");
    scoreboard_analysis_export = new("scoreboard_analysis_export", this);
    fifo_analysis_fifo = new("fifo_analysis_fifo", this);
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of scoreboard");
    scoreboard_analysis_export.connect(fifo_analysis_fifo.analysis_export); //connect the scoreboard's analysis export to the analysis fifo's analysis export
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of scoreboard");
    //read the data from the analysis fifo and assign it to the item
    fifo_analysis_fifo.get_peek_export.get(item); //get the item from the analysis fifo and assign it to the item
endtask



endclass
endpackage