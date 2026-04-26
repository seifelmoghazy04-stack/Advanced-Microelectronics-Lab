package agent_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import seq_item_pkg::*;
import driver_pkg::*;
import mon_pkg::*;
import sequencer_pkg::*;


class fifo_agent extends uvm_agent;
`uvm_component_utils(fifo_agent) 

function new(string name = "fifo_agent", uvm_component parent = null); //constructor
    super.new(name, parent);
endfunction
uvm_analysis_port #(fifo_seq_item) agent_analysis_port; //analysis port is used to send the data from the monitor to the subscriber
fifo_sequencer sequencer;
fifo_driver driver;
fifo_monitor monitor;

function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of agent");
    sequencer = fifo_sequencer::type_id::create("sequencer", this);
    driver = fifo_driver::type_id::create("driver", this);
    monitor = fifo_monitor::type_id::create("monitor", this);
    agent_analysis_port = new("agent_analysis_port", this);
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of agent");
    monitor.monitor_analysis_port.connect(agent_analysis_port); //connect the monitor's analysis port to the agent's analysis port
    driver.seq_item_port.connect(sequencer.seq_item_export); //connect the driver's seq_item_port to the sequencer's seq_item_export

endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of agent");
endtask




endclass
endpackage