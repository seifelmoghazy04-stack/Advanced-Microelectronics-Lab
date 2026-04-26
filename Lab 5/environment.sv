package env_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import agent_pkg::*;
import subscriber_pkg::*;
import scoreboard_pkg::*;
class fifo_environment extends uvm_env;
`uvm_component_utils(fifo_environment) 

function new(string name = "fifo_environment", uvm_component parent = null);
    super.new(name, parent);
endfunction

fifo_agent agent;
fifo_subscriber subscriber;
fifo_scoreboard scoreboard;

function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of environment");
    agent = fifo_agent::type_id::create("agent", this);
    subscriber = fifo_subscriber::type_id::create("subscriber", this);
    scoreboard = fifo_scoreboard::type_id::create("scoreboard", this);
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of environment");
    agent.agent_analysis_port.connect(subscriber.analysis_export); //connect the agent's analysis port to the subscriber's analysis export
    agent.agent_analysis_port.connect(scoreboard.scoreboard_analysis_export); //connect the agent's analysis port to the scoreboard's analysis export
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of environment");
endtask





endclass
endpackage