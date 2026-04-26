package driver_pkg;
import uvm_pkg::*;
`include "uvm_macros.svh"
import seq_item_pkg::*;
class fifo_driver extends uvm_driver #(fifo_seq_item);
`uvm_component_utils(fifo_driver) 

function new(string name = "fifo_driver", uvm_component parent = null);
    super.new(name, parent);
endfunction


fifo_seq_item item;
virtual fifo_if fifo_vif_driver;


function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    $display("In build_phase of driver");
    item = fifo_seq_item::type_id::create("item");
    //get the virtual interface from the database and assign it to the local variable fifo_vif_driver
    if(!uvm_config_db #(virtual fifo_if)::get(this, "", "fifo_vif", fifo_vif_driver)) begin
        `uvm_fatal(get_full_name() ,"Failed to get virtual interface from config database");
    end
endfunction

function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    $display("In connect_phase of driver");
endfunction

task run_phase(uvm_phase phase);
    super.run_phase(phase);
    $display("In run_phase of driver");

    forever begin
        seq_item_port.get_next_item(item); //get the item from the sequencer and assign it to the item //unblock get_next_item then block it until it finishes the first sequence


        fifo_vif_driver.wrt_data <= item.wr_data; 
        fifo_vif_driver.wrt_en <= item.w_en; 
        fifo_vif_driver.rd_en <= item.rd_en; 
        fifo_vif_driver.rd_rst_n <= item.rd_rst; 
        fifo_vif_driver.wrt_rst_n <= item.wrt_rst; 
        fifo_vif_driver.pkt_id <= item.pkt_id;   
        @(posedge fifo_vif_driver.wrt_clk); //wait for the positive edge of the clock   

        $display("Driver sent item with pkt_id: %0d, w_en: %b, rd_en: %b, wr_data: %0h, wrt_rst: %b, rd_rst: %b", 
                 fifo_vif_driver.pkt_id, fifo_vif_driver.wrt_en, fifo_vif_driver.rd_en, fifo_vif_driver.wrt_data, fifo_vif_driver.wrt_rst_n, fifo_vif_driver.rd_rst_n); 

        seq_item_port.item_done(); //inform the sequencer that the item is done

        

    end
endtask



endclass
endpackage