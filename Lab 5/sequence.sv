package sequence_pkg;
import seq_item_pkg::*;
import uvm_pkg::*;
`include "uvm_macros.svh"
class fifo_sequence extends uvm_sequence #(fifo_seq_item);
`uvm_object_utils(fifo_sequence)

function new(string name = "fifo_sequence");
    super.new(name);
endfunction

fifo_seq_item item;

task prebody(); //act like build phase of the sequence
item = fifo_seq_item::type_id::create("item"); //create the item
endtask

task body();
item = fifo_seq_item::type_id::create("item");
start_item(item); //start the item
item.wrt_rst = 0; //assign the value to the item
item.rd_rst = 0; //assign the value to the item
finish_item(item); //finish the item

for (int i = 0; i < 16; i++) begin
item = fifo_seq_item::type_id::create("item");
start_item(item); //start the item
//any scenario have to be put between start_item and finish_item
item.pkt_id = i; //assign the value to the item
item.wrt_rst = 1; //assign the value to the item
item.rd_rst = 1; //assign the value to the item
item.wr_data = $urandom(); //assign the value to the item
item.w_en = 1; //assign the value to the item
item.rd_en = 0; //assign the value to the item

finish_item(item); //finish the item
end

// Read 16 transactions
for (int i = 0; i < 16; i++) begin
item = fifo_seq_item::type_id::create("item");
start_item(item); //start the item
item.pkt_id = i + 16; //assign the value to the item
item.wrt_rst = 1; //assign the value to the item
item.rd_rst = 1; //assign the value to the item
item.wr_data = 0; //don't care for read
item.w_en = 0; //assign the value to the item
item.rd_en = 1; //assign the value to the item

finish_item(item); //finish the item
end

endtask

endclass
endpackage