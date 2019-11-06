module my_mod
(
    input logic clk,
    input logic STB,
    input logic rst,

    output logic TL,
    output logic TS
);


parameter A = 3'b000;
parameter B = 3'b001;
parameter C = 3'b010;
parameter D = 3'b011;
parameter E = 3'b100;

logic [2:0] state;

logic [2:0] TMP;

// Assume that STB is high upon reset
always_ff @(posedge clk, negedge rst) begin
    if (~rst) begin
        state       <= A;

        TL          <= 1'b1;
        TS          <= 1'b1;
        TMP         <= 7;    
    end
    else begin
        case(state)
        A: begin
            if (STB == 1'b1) begin

                state    <= A;

            end
            else begin
                state   <= B;

                TL      <= 1'b0;
                TS      <= 1'b0;
            end
        end
        B: begin
            if (STB == 1'b1) begin
                state   <= C;
            end
            else begin
                state   <= B;
            end
        end
        C: begin
            if (STB == 1'b1) begin
                if(TMP == 3) begin
                    state   <= D;

                    TL      <= 1'b1;
                end
                else begin
                    state   <= C;

                    TMP     <= TMP-1;
                end
            end
            else begin
                state   <= B;

                TMP     <= 7;
            end
        end
        D: begin
            if (STB == 1'b1) begin
                if(TMP == 1) begin
                    state   <= E;

                    TS      <= 1'b1;
                end
                else begin
                    state   <= D;

                    TMP     <= TMP-1;
                end
            end
            else begin
                state   <= B;

                TMP     <= 7;
            end    
        end
        E: begin
            if (STB == 1'b1) begin
                state       <= E;

            end
            else begin
               state        <= B;

               TMP          <= 7; 
            end
        end
  default: begin
                state       <= A;

                TL          <= 1'b1;
                TS          <= 1'b1;
                TMP         <= 7;
        end
        endcase
    end
end












endmodule