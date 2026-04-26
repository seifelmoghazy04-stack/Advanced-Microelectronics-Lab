module Compare_ptrs (
    input wire [4:0] wrt_ptr_unsyn,
    input wire [4:0] wrt_ptr_2ff_syn,
    input wire [4:0] rd_ptr_unsyn,
     input wire [4:0] rd_ptr_2ff_syn,
    output wire empty,
    output wire full
);

assign empty = (wrt_ptr_2ff_syn == rd_ptr_unsyn) ? 1'b1 : 1'b0;
assign full = ((rd_ptr_2ff_syn[4:3]==(~wrt_ptr_unsyn[4:3])) && (rd_ptr_2ff_syn[2:0] == wrt_ptr_unsyn[2:0])) ? 1'b1 : 1'b0;

endmodule