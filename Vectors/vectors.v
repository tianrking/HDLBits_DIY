module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  
); 
    // 将输入向量直接赋值给输出向量
    assign outv = vec;
    
    // 将向量的各个位分别赋值给单独的输出
    assign o2 = vec[2];
    assign o1 = vec[1];
    assign o0 = vec[0];

endmodule
