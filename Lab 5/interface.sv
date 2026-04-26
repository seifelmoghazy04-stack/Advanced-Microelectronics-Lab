interface fifo_if ;

logic wrt_clk;
logic wrt_rst_n;
logic wrt_en;
logic [7:0] wrt_data;
logic full;

logic rd_clk;
logic rd_rst_n;
logic rd_en;
logic [7:0] rd_data;
logic empty;

int pkt_id;

task assert_reset ;
    wrt_rst_n <= 0;
    rd_rst_n <= 0;
    @(posedge wrt_clk);
    @(posedge rd_clk);
    wrt_rst_n <= 1;
    rd_rst_n <= 1;
endtask


endinterface

    