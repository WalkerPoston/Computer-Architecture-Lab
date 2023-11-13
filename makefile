run:
	iverilog D_Latch.v D_Latch_Inputs.v && ./a.out

one:
	iverilog D_Latch.v && ./a.out

other:
	iverilog D_Latch_Inputs.v && ./a.out

without:
	iverilog D_Latch.v D_Latch_Inputs.v

	