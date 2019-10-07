/****************
按照clk_data的输入数据，并



**************/
module PRcontrol_module(
    //input
    rst_n,
    clk_sys,
    error_data,
    clk_data,
    //output
    result,
    result_ready
    );
    
    parameter WIDTH = 16;   //数据位宽
    
    
    input               rst_n;
    input               clk_sys;
    input [WIDTH-1:0]   clk_data;
    output[WIDTH-1:0]   result;
    
    {{14{ysult[33]}},ysult[33:14]}
    
    


endmodule