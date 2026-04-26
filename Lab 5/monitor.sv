package mon_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import seq_item_pkg::*;
class fifo_monitor extends uvm_monitor;
`uvm_component_utils(fifo_monitor) 

function new(string name = "fifo_monitor", uvm_component parent = null);
    super.new(name, parent);
endfunction

uvm_analysis_port #(fifo_seq_item) monitor_analysis_port; //analysis port is used to send the data from the monitor to the subscriber
fifo_seq_item item;
virtual fifo_if fifo_vif_monitor;

function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of monitor");
    item = fifo_seq_item::type_id::create("item");
    if(!uvm_config_db #(virtual fifo_if)::get(this, "", "fifo_vif", fifo_vif_monitor)) begin
        `uvm_fatal(get_full_name() ,"Failed to get virtual interface from config database");
    end
    monitor_analysis_port = new("monitor_analysis_port", this);
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of monitor");
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of monitor");
    //read the data from the virtual interface and assign it to the item
    forever begin
        @(posedge fifo_vif_monitor.wrt_clk); //wait for the positive edge of the clock
        item.wr_data = fifo_vif_monitor.wrt_data; 
        item.w_en = fifo_vif_monitor.wrt_en; 
        item.rd_en = fifo_vif_monitor.rd_en; 
        item.rd_rst = fifo_vif_monitor.rd_rst_n; 
        item.wrt_rst = fifo_vif_monitor.wrt_rst_n; 
        item.pkt_id = fifo_vif_monitor.pkt_id; 
        item.rd_data = fifo_vif_monitor.rd_data;
        item.full = fifo_vif_monitor.full;
        item.empty = fifo_vif_monitor.empty;

        $display("Monitor observed item with pkt_id: %0d, w_en: %b, rd_en: %b, wr_data: %0h, wrt_rst: %b, rd_rst: %b, rd_data: %0h, full: %b, empty: %b",
                 item.pkt_id, item.w_en, item.rd_en, item.wr_data, item.wrt_rst, item.rd_rst, item.rd_data, item.full, item.empty);
                 monitor_analysis_port.write(item); //write the item to the analysis port so that the agent_analysis_port can read it
    end
    
endtask



endclass
endpackage