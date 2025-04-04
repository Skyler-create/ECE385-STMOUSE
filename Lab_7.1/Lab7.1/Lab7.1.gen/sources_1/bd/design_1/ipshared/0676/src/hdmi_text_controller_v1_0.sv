//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16
)
(
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot, 
    input logic  axi_awvalid, 
    output logic  axi_awready, 
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp, 
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);



//additional logic variables as necessary to support VGA, and HDMI modules.

// Instantiation of Axi Bus Interface AXI
hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    .INDEX(index), //index from row and column
    .VRAM_DATA(vram_data),
    .RGB_REG(rgb_reg)
);


//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.

logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
logic locked;
logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

logic hsync, vsync, vde;
logic [3:0] red, green, blue;
logic reset_ah;

assign reset_ah = axi_aresetn;

clk_wiz_0 clk_wiz (
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .reset(~reset_ah),
    .locked(locked),
    .clk_in1(axi_aclk)
);

    
vga_controller vga (
    .pixel_clk(clk_25MHz),
    .reset(~reset_ah),
    .hs(hsync),
    .vs(vsync),
    .active_nblank(vde),
    .drawX(drawX),
    .drawY(drawY)
);    

hdmi_tx_0 vga_to_hdmi (
    //Clocking and Reset
    .pix_clk(clk_25MHz),
    .pix_clkx5(clk_125MHz),
    .pix_clk_locked(locked),
    //Reset is active LOW
    .rst(~reset_ah),
    //Color and Sync Signals
    .red(red),
    .green(green),
    .blue(blue),
    .hsync(hsync),
    .vsync(vsync),
    .vde(vde),
    
    //aux Data (unused)
    .aux0_din(4'b0),
    .aux1_din(4'b0),
    .aux2_din(4'b0),
    .ade(1'b0),
    
    //Differential outputs
    .TMDS_CLK_P(hdmi_tmds_clk_p),          
    .TMDS_CLK_N(hdmi_tmds_clk_n),          
    .TMDS_DATA_P(hdmi_tmds_data_p),         
    .TMDS_DATA_N(hdmi_tmds_data_n)          
);

assign hdmi_clk_p  = hdmi_tmds_clk_p;
assign hdmi_clk_n = hdmi_tmds_clk_n;
assign hdmi_tx_p = hdmi_tmds_data_p;
assign hdmi_tx_n = hdmi_tmds_data_n;



//PROCESS
/*
FOR DRAWING ONE PIXEL
1. TAKE THE READ ADDRESS & DATA THROUGH AXI
2. MAKE NECESSARY CALCULATIONS TO FIND CORRECT ROW IN FONT_ROM
3. DRAW FONT_ROM BY CALLING SETTING THE RGB ARRAYS (WHICH GETS TO VGA MODULE) AND LETTING TB DRAW
**TB HELPS LOOP THROUGH THE ALL THE PIXELS AND DRAWING ALL OF THEM 
*/

logic [10:0] rom_addr;
logic [31:0] rgb_reg;
logic [7:0] D;
logic [2:0] FR;
//assign rom_addr
//axi_rdata: Data read from registers <- goes into 
//axi_araddr: Tells us where on the screen we are at
//slv_regs[i]: Should be analogous to axi_araddr

//Row = ADDR(d) * 4 / 80
//Col = ADDR(d) * 4 % 80


logic [31:0] vram_data;
logic [9:0] index;
logic [6:0] column;
logic [4:0] row;
logic [7:0] rom_data;
assign column = drawX / 32;
assign row = drawY / 16;
assign index = row * 20 + column;


//11-bit address (First 7-bits CODEn, Next 4 says which row)
//IF DATA IS NOT 0, THEN DO SHIT
assign D = drawX % 8;
assign FR = rom_data[7 - D];
logic invbit;
logic [1:0] q;
logic [3:0] Y;
assign Y = drawY % 16;
assign q = (drawX % 32) /8 ;
always_comb
//make back to always comb later
begin
    if(q == 0)
    begin
        rom_addr = {vram_data[6:0], Y};
        invbit = vram_data[7];
    end

    else if(q == 1)
    begin
        rom_addr = {vram_data[14:8], Y};
        invbit = vram_data[15];

    end

    else if(q == 2)
    begin
        rom_addr = {vram_data[22:16], Y};
        invbit = vram_data[23];
    end

    else if(q == 3)
    begin
        rom_addr = {vram_data[30:24], Y};
        invbit = vram_data[31];
    end

    if(FR == 1)
    begin
        if(invbit == 0)
        begin
            red = rgb_reg [24:21];
            green = rgb_reg [20:17];
            blue = rgb_reg [16:13];
        end
        else if(invbit== 1)
        begin
            red = rgb_reg [12:9];
            green = rgb_reg [8:5];
            blue = rgb_reg [4:1];
        end
    end
    else if(FR == 0)
    begin
        if(invbit == 0)
        begin
            red = rgb_reg [12:9];
            green = rgb_reg [8:5];
            blue = rgb_reg [4:1];
        end
        else if(invbit ==  1)
        begin
            red = rgb_reg [24:21];
            green = rgb_reg [20:17];
            blue = rgb_reg [16:13];
        end
    end
end



font_rom font_rom1 (
    .addr(rom_addr), 
    .data(rom_data) //8-bit output of the row
);


// User logic ends
endmodule
