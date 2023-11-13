module dlatch (D, C, Q, Qnot);

input D, C;
output Q, Qnot;

wire A1, A2, B1;

not #1 gate1(A1, C);

and #2 gate2(A2, D, C);
and #2 gate3(B1, D, A1);

nor #4 gate4(Qnot, A2, Q);
nor #4 gate5(Q, B1, Qnot);


endmodule