module simple_test();

reg D, C;
wire Q, Qnot;

dlatch DUT(D, C, Q, Qnot);

initial 

begin

    D <= 0;
    C <= 0;
    #7
    $display("DUT(D = %d, C = %d) => {Q = %d, Qnot = %d}", D, C, Q, Qnot);

    D <= 1;
    C <= 0;
    #7
    $display("DUT(D = %d, C = %d) => {Q = %d, Qnot = %d}", D, C, Q, Qnot);

    D <= 0;
    C <= 1;
    #7
    $display("DUT(D = %d, C = %d) => {Q = %d, Qnot = %d}", D, C, Q, Qnot);

    D <= 1;
    C <= 1;
    #7
    $display("DUT(D = %d, C = %d) => {Q = %d, Qnot = %d}", D, C, Q, Qnot);

end

endmodule