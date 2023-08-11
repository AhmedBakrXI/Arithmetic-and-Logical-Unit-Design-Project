
module main(
    input [3:0] a,
    input [3:0] b,
    input [3:0] s,
    output reg [5:0] y
);

reg [5:0] z1;
reg [3:0] z2;

always @ (a, b, s) begin
    case(s)
        4'b0000: z1 = (a) + 1;
        4'b0001: z1 = (a) - 1;
        4'b0010: z1 = (a) *2;
        4'b0011: z1 = (b) + 1;
        4'b0100: z1 = (b) - 1;
        4'b0101: z1 = (b) + (b);
        4'b0110: z1 = (a) + (b);
        4'b0111: z1 = (a)*4;
        4'b1000: z2 = ~a;
        4'b1001: z2 = ~b;
        4'b1010: z2 = a & b;
        4'b1011: z2 = a | b;
        4'b1100: z2 = a ^ b;
        4'b1101: z2 = ~(a ^ b);
        4'b1110: z2 = ~(a & b);
        4'b1111: z2 = ~(a | b);
        default:;
    endcase
end

always @(*) begin
if(s[3] == 0) begin
     y = z1;
end else begin
    y = z2;
end
end
endmodule
`timescale 1ns / 1ns