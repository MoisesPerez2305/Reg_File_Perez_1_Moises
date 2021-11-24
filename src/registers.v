module registers	//Decryption of the 32-bit content for each of the write registers.
#(
parameter WIDTH =32
)
(//Module inputs and outputs.
input [4:0] write_r,
output reg[31:0] output_r
);
always @(*) begin 
case(write_r)
        5'b00000    :    output_r = 32'b00000000_00000000_00000000_00000000;
        5'b00001    :    output_r = 32'b00000000_00000000_00000000_00000010;
        5'b00010    :    output_r = 32'b00000000_00000000_00000000_00000100;
        5'b00011    :    output_r = 32'b00000000_00000000_00000000_00001000;
        5'b00100    :    output_r = 32'b00000000_00000000_00000000_00010000;
        5'b00101    :    output_r = 32'b00000000_00000000_00000000_00100000;
        5'b00110    :    output_r = 32'b00000000_00000000_00000000_01000000;
        5'b00111    :    output_r = 32'b00000000_00000000_00000000_10000000;
        5'b01000    :    output_r = 32'b00000000_00000000_00000001_00000000;
        5'b01001    :    output_r = 32'b00000000_00000000_00000010_00000000;
        5'b01010    :    output_r = 32'b00000000_00000000_00000100_00000000;
        5'b01011    :    output_r = 32'b00000000_00000000_00001000_00000000;
        5'b01100    :    output_r = 32'b00000000_00000000_00010000_00000000;
        5'b01101    :    output_r = 32'b00000000_00000000_00100000_00000000;
        5'b01110    :    output_r = 32'b00000000_00000000_01000000_00000000;
		  5'b01111    :    output_r = 32'b00000000_00000000_10000000_00000000;
        5'b10000    :    output_r = 32'b00000000_00000001_00000000_00000000;
        5'b10001    :    output_r = 32'b00000000_00000010_00000000_00000000;
        5'b10010    :    output_r = 32'b00000000_00000100_00000000_00000000;
        5'b10011    :    output_r = 32'b00000000_00001000_00000000_00000000;
        5'b10100    :    output_r = 32'b00000000_00010000_00000000_00000000;
        5'b10101    :    output_r = 32'b00000000_00100000_00000000_00000000;
        5'b10110    :    output_r = 32'b00000000_01000000_00000000_00000000;
        5'b10111    :    output_r = 32'b00000000_10000000_00000000_00000000;
        5'b11000    :    output_r = 32'b00000001_00000000_00000000_00000000;
        5'b11001    :    output_r = 32'b00000010_00000000_00000000_00000000;
        5'b11010    :    output_r = 32'b00000100_00000000_00000000_00000000;
        5'b11011    :    output_r = 32'b00001000_00000000_00000000_00000000;
        5'b11100    :    output_r = 32'b00010000_00000000_00000000_00000000;
        5'b11101    :    output_r = 32'b00100000_00000000_00000000_00000000;
        5'b11110    :    output_r = 32'b01000000_00000000_00000000_00000000;
        5'b11111    :    output_r = 32'b10000000_00000000_00000000_00000000;
    endcase
    end
endmodule
