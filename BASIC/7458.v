module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

    wire w1, w2, w3, w4;  // 声明4个中间导线用于AND门输出

    assign w1 = p1a & p1b & p1c;
    assign w2 = p1d & p1e & p1f;
    assign w3 = p2a & p2b;
    assign w4 = p2c & p2d;

    assign p1y = w1 | w2;
    assign p2y = w3 | w4;

endmodule
