
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 

    wire w1, w2;  // 声明两个中间导线

    assign w1 = a & b;  // AND门1
    assign w2 = c & d;  // AND门2
    assign out = w1 | w2;  // OR门
    assign out_n = ~out;  // NOT门

endmodule
