`timescale 1ns / 1ps

module ctrl(
		input clk,
		input reset,
		input [31:0] Inst_in,
		input zero,
		input overflow,
		input MIO_ready,
		output reg MemRead,
		output reg MemWrite,
		output reg [2:0] ALU_operation,
		output [4:0] state_out,
		output reg CPU_MIO,
		output reg IorD,
		output reg IRWrite,
		output reg [1:0] RegDst,
		output reg RegWrite,
		output reg [1:0] MemtoReg,
		output reg ALUSrcA,
		output reg [1:0] ALUSrcB,
		output reg [1:0] PCSource,
		output reg PCWrite,
		output reg PCWriteCond,
		output reg Branch
	);
endmodule
