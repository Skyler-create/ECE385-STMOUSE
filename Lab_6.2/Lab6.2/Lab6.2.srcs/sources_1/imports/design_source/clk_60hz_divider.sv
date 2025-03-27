module clk_60hz_divider (
    input logic clk_25MHz,        // Input clock (25MHz)
    input logic reset,            // Reset signal (active high)
    output logic clk_60Hz         // Output clock (60Hz)
);
    
    // 25MHz / 60Hz = 416666 cycles
    parameter DIVISOR = 416666;
    
    logic [19:0] counter;         // 20-bit counter for counting up to DIVISOR
    
    always_ff @(posedge clk_25MHz or posedge reset) begin
        if (reset) begin
            counter <= 20'd0;     // Reset counter
            clk_60Hz <= 0;        // Reset output clock
        end else begin
            if (counter == DIVISOR - 1) begin
                counter <= 20'd0;  // Reset counter
                clk_60Hz <= ~clk_60Hz; // Toggle output clock every 416666 cycles
            end else begin
                counter <= counter + 1; // Increment counter
            end
        end
    end

endmodule
