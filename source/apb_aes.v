module apb_aes (
    input  wire        pclk,
    input  wire        presetn,
    input  wire [7:0]  paddr,
    input  wire        psel,
    input  wire        penable,
    input  wire        pwrite,
    input  wire [31:0] pwdata,
    output reg  [31:0] prdata,
    output wire        pready,
    output wire        pslverr
);

    assign pready  = 1'b1;
    assign pslverr = 1'b0;

    localparam REG_CTRL    = 8'h00;
    localparam REG_KEY0    = 8'h10;
    localparam REG_KEY1    = 8'h14;
    localparam REG_KEY2    = 8'h18;
    localparam REG_KEY3    = 8'h1C;
    localparam REG_DIN0    = 8'h20;
    localparam REG_DIN1    = 8'h24;
    localparam REG_DIN2    = 8'h28;
    localparam REG_DIN3    = 8'h2C;
    localparam REG_DOUT0   = 8'h30;
    localparam REG_DOUT1   = 8'h34;
    localparam REG_DOUT2   = 8'h38;
    localparam REG_DOUT3   = 8'h3C;

    reg [127:0] key_reg;
    reg [127:0] data_in_reg;
    reg [127:0] state_reg;
    reg [3:0]   round_cnt;
    reg         busy;
    reg         done;
    reg         start_pulse;

    wire wr_en = psel && penable && pwrite;
    wire rd_en = psel && !pwrite;

    always @(posedge pclk or negedge presetn) begin
        if (!presetn) begin
            key_reg     <= 128'd0;
            data_in_reg <= 128'd0;
            start_pulse <= 1'b0;
        end else begin
            start_pulse <= 1'b0;
            if (wr_en) begin
                case (paddr)
                    REG_CTRL:  start_pulse       <= pwdata[0];
                    REG_KEY0:  key_reg[31:0]     <= pwdata;
                    REG_KEY1:  key_reg[63:32]    <= pwdata;
                    REG_KEY2:  key_reg[95:64]    <= pwdata;
                    REG_KEY3:  key_reg[127:96]   <= pwdata;
                    REG_DIN0:  data_in_reg[31:0]    <= pwdata;
                    REG_DIN1:  data_in_reg[63:32]   <= pwdata;
                    REG_DIN2:  data_in_reg[95:64]   <= pwdata;
                    REG_DIN3:  data_in_reg[127:96]  <= pwdata;
                    default: ;
                endcase
            end
        end
    end

    always @(*) begin
        if (rd_en) begin
            case (paddr)
                REG_CTRL:  prdata = {30'd0, done, busy};
                REG_DOUT0: prdata = state_reg[31:0];
                REG_DOUT1: prdata = state_reg[63:32];
                REG_DOUT2: prdata = state_reg[95:64];
                REG_DOUT3: prdata = state_reg[127:96];
                default:   prdata = 32'd0;
            endcase
        end else begin
            prdata = 32'd0;
        end
    end

    always @(posedge pclk or negedge presetn) begin
        if (!presetn) begin
            state_reg <= 128'd0;
            round_cnt <= 4'd0;
            busy      <= 1'b0;
            done      <= 1'b0;
        end else begin
            if (start_pulse && !busy) begin
                state_reg <= data_in_reg ^ key_reg;
                round_cnt <= 4'd1;
                busy      <= 1'b1;
                done      <= 1'b0;
            end else if (busy) begin
                if (round_cnt == 4'd10) begin
                    state_reg <= {state_reg[119:0], state_reg[127:120]} ^ key_reg;
                    busy      <= 1'b0;
                    done      <= 1'b1;
                end else begin
                    state_reg <= {state_reg[119:0], state_reg[127:120]} ^ key_reg;
                    round_cnt <= round_cnt + 1'b1;
                end
            end
        end
    end

endmodule
