package test_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import env_pkg::*;
import sequence_pkg::*;
class fifo_test extends uvm_test;
`uvm_component_utils(fifo_test)

function new(string name, uvm_component parent);
    super.new(name, parent);
endfunction

fifo_sequence seq;
fifo_environment env;   
virtual fifo_if fifo_vif_test;

function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of test");
    env = fifo_environment::type_id::create("env", this);
    if(!uvm_config_db #(virtual fifo_if)::get(this, "", "fifo_vif", fifo_vif_test)) begin
        `uvm_fatal(get_full_name() ,"Failed to get virtual interface from config database");
    end
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of test");
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    seq = fifo_sequence::type_id::create("seq");
  //  $display("In run_phase of test");
  //  #1; // wait for clocks to start
    phase.raise_objection(this); //raise objection BEFORE reset
    
    `uvm_info (get_type_name (), $sformatf ("[Test] raise objection"), UVM_DEBUG)

    seq.start(env.agent.sequencer); //start the sequence on the agent's sequencer
    
    `uvm_info (get_type_name (), $sformatf ("[Test] drop objection"), UVM_DEBUG)
    phase.drop_objection(this); //drop objection to allow the test to end
    $display("Test complete at time %0t", $time);
endtask


endclass
endpackage