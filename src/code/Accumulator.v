`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2022 12:08:39 PM
// Design Name: 
// Module Name: Accumulator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Accumulator
(
    // System
    
        input   wire                sys_clk,
        input   wire                sys_rst_n,
        
    // Input
    
        input   wire                accu_en,
        
    // Output
    
        output  reg                 accu_finished,
        output  wire    [7 : 0]     step_debug,
        output  wire    [31 : 0]    accu_length_debug,
        output  wire    [31 : 0]    sum_debug,
        
    // AXI Stream Interface
    
        input   wire                s_axis_aresetn,
        input   wire                s_axis_aclk,
        input   wire                s_axis_tvalid,
        output  wire                s_axis_tready,
        input   wire    [63 : 0]    s_axis_tdata,
        //input   wire    [7 : 0]     s_axis_tkeep,
        //input   wire                s_axis_tlast,
    
        input   wire                m_axis_aresetn,
        input   wire                m_axis_aclk,
        output  wire                m_axis_tvalid,
        input   wire                m_axis_tready,
        output  wire    [63 : 0]    m_axis_tdata//,
        //output  wire    [7 : 0]     m_axis_tkeep,
        //output  wire                m_axis_tlast
);
        
wire                in_m_axis_tvalid;
reg                 in_m_axis_tready;
wire    [63 : 0]    in_m_axis_tdata;
//wire    [7 : 0]     in_m_axis_tkeep;
//wire                in_m_axis_tlast;

reg                             rst;

axis_data_fifo_0 input_fifo 
(
    .s_axis_aresetn(s_axis_aresetn & (!rst)),    // input    wire                s_axis_aresetn
    .s_axis_aclk(s_axis_aclk),                  // input    wire                s_axis_aclk
    
    .s_axis_tvalid(s_axis_tvalid),      // input    wire                s_axis_tvalid
    .s_axis_tready(s_axis_tready),      // output   wire                s_axis_tready
    .s_axis_tdata(s_axis_tdata),        // input    wire    [63 : 0]    s_axis_tdata
    //.s_axis_tkeep(s_axis_tkeep),        // input    wire    [7 : 0]     s_axis_tkeep
    //.s_axis_tlast(s_axis_tlast),        // input    wire                s_axis_tlast
  
    .m_axis_tvalid(in_m_axis_tvalid),   // output   wire                m_axis_tvalid
    .m_axis_tready(in_m_axis_tready),   // input    wire                m_axis_tready
    .m_axis_tdata(in_m_axis_tdata)//,     // output   wire    [63 : 0]    m_axis_tdata
    //.m_axis_tkeep(in_m_axis_tkeep),     // output   wire    [7 : 0]     m_axis_tkeep
    //.m_axis_tlast(in_m_axis_tlast)      // output   wire                m_axis_tlast
);
    
reg                 out_s_axis_tvalid;
wire                out_s_axis_tready;
reg     [63 : 0]    out_s_axis_tdata;
//reg     [7 : 0]     out_s_axis_tkeep;
//reg                 out_s_axis_tlast;

axis_data_fifo_0 output_fifo 
(
    .s_axis_aresetn(m_axis_aresetn),        // input    wire                s_axis_aresetn
    .s_axis_aclk(m_axis_aclk),              // input    wire                s_axis_aclk
    
    .s_axis_tvalid(out_s_axis_tvalid),      // input    wire                s_axis_tvalid
    .s_axis_tready(out_s_axis_tready),      // output   wire                s_axis_tready
    .s_axis_tdata(out_s_axis_tdata),        // input    wire    [63 : 0]    s_axis_tdata
    //.s_axis_tkeep(out_s_axis_tkeep),        // input    wire    [7 : 0]     s_axis_tkeep
    //.s_axis_tlast(out_s_axis_tlast),        // input    wire                s_axis_tlast
  
    .m_axis_tvalid(m_axis_tvalid),          // output   wire                m_axis_tvalid
    .m_axis_tready(m_axis_tready),          // input    wire                m_axis_tready
    .m_axis_tdata(m_axis_tdata)//,            // output   wire    [63 : 0]    m_axis_tdata
    //.m_axis_tkeep(m_axis_tkeep),            // output   wire    [7 : 0]     m_axis_tkeep
    //.m_axis_tlast(m_axis_tlast)             // output   wire                m_axis_tlast
);

wire    signed      [63 : 0]    signed_in;
assign signed_in = in_m_axis_tdata;

reg     signed      [63 : 0]    sum;
reg                 [63 : 0]    cnt;
reg                 [7 : 0]     step;
reg                 [63 : 0]    accu_length;

assign step_debug = step;
assign accu_length_debug = accu_length[31:0];
assign sum_debug = sum[31:0];

always @(posedge sys_clk or negedge sys_rst_n)
    begin
        if (!sys_rst_n)
            begin
                rst                 <= 0;
                sum                 <= 0;
                cnt                 <= 0;
                step                <= 0;
                accu_finished       <= 1;
                in_m_axis_tready    <= 0;
                out_s_axis_tvalid   <= 0;
                out_s_axis_tdata    <= 0;
                //out_s_axis_tkeep    <= 0;
                //out_s_axis_tlast    <= 0;
                accu_length         <= 0;
            end
            else begin
                if (accu_en)
                    begin
                        case (step)
                        
                            0   :   begin
                                        rst                 <= 0;
                                        sum                 <= 0;
                                        cnt                 <= 0;
                                        accu_finished       <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        in_m_axis_tready    <= 0;
                                        
                                        //if (in_m_axis_tvalid && (in_m_axis_tkeep==8'b1111_1111))
                                        if (in_m_axis_tvalid)
                                            begin
                                                step                <= 1;
                                                accu_length         <= signed_in;
                                            end
                                            else begin
                                                step                <= 0;
                                                accu_length         <= 0;
                                            end
                                    end
                        
                            1   :   begin
                                        rst                 <= 0;
                                        sum                 <= sum;
                                        accu_finished       <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                        
                                        //if (in_m_axis_tvalid && (in_m_axis_tkeep==8'b1111_1111))
                                        if (in_m_axis_tvalid)
                                            begin
                                                cnt                 <= cnt + 1;
                                                step                <= 2;
                                                in_m_axis_tready    <= 1;
                                            end
                                            else begin
                                                cnt                 <= cnt;
                                                step                <= 1;
                                                in_m_axis_tready    <= 0;
                                            end
                                    end
                        
                            2   :   begin
                                        rst                 <= 0;
                                        sum                 <= sum;
                                        cnt                 <= cnt;
                                        step                <= 3;
                                        accu_finished       <= 0;
                                        in_m_axis_tready    <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                    end
                        
                            3   :   begin
                                        rst                 <= 0;
                                        sum                 <= sum + signed_in;
                                        cnt                 <= cnt;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                        
                                        if (cnt==accu_length)
                                            begin
                                                step                <= 4;
                                                accu_finished       <= 0;
                                            end
                                            else begin
                                                step                <= 1;
                                                accu_finished       <= 0;
                                            end 
                                            
                                        in_m_axis_tready    <= 0;
                                    end
                        
                            4   :   begin
                                        cnt                 <= 0;
                                        in_m_axis_tready    <= 0;
                                        accu_length         <= accu_length;
                                        
                                        if (out_s_axis_tready)
                                            begin
                                                rst                 <= 0;
                                                accu_finished       <= 0;
                                                sum                 <= sum;
                                                out_s_axis_tvalid   <= 1;
                                                out_s_axis_tdata    <= sum;
                                                //out_s_axis_tkeep    <= 8'b1111_1111;
                                                //out_s_axis_tlast    <= 1;
                                                //out_s_axis_tlast    <= 0;
                                                step                <= 5;
                                            end
                                            else begin
                                                rst                 <= 0;
                                                accu_finished       <= 0;
                                                sum                 <= sum;
                                                out_s_axis_tvalid   <= 0;
                                                out_s_axis_tdata    <= 0;
                                                //out_s_axis_tkeep    <= 0;
                                                //out_s_axis_tlast    <= 0;
                                                step                <= 4;
                                            end 
                                    end
                                    
                            5   :   begin
                                        rst                 <= 1;
                                        sum                 <= sum;
                                        cnt                 <= 0;
                                        step                <= 6;
                                        accu_finished       <= 0;
                                        in_m_axis_tready    <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                    end
                                    
                            6   :   begin
                                        rst                 <= 0;
                                        sum                 <= sum;
                                        cnt                 <= 0;
                                        if (!s_axis_tready)
                                            begin
                                                step        <= 7;
                                            end
                                            else begin
                                                step        <= 6;
                                            end
                                        accu_finished       <= 0;
                                        in_m_axis_tready    <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                    end
                                    
                            7   :   begin
                                        rst                 <= 0;
                                        sum                 <= sum;
                                        cnt                 <= 0;
                                        step                <= 7;
                                        if (s_axis_tready)
                                            begin
                                                accu_finished       <= 1;
                                            end
                                            else begin
                                                accu_finished       <= 0;
                                            end
                                        in_m_axis_tready    <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        //out_s_axis_tkeep    <= 0;
                                        //out_s_axis_tlast    <= 0;
                                        accu_length         <= accu_length;
                                    end
                                    
                            default :   begin
                                            rst                 <= 0;
                                            sum                 <= 0;
                                            cnt                 <= 0;
                                            step                <= 0;
                                            accu_finished       <= 1;
                                            in_m_axis_tready    <= 0;
                                            out_s_axis_tvalid   <= 0;
                                            out_s_axis_tdata    <= 0;
                                            //out_s_axis_tkeep    <= 0;
                                            //out_s_axis_tlast    <= 0;
                                            accu_length         <= 0;
                                        end
                                        
                        endcase
                    end
                    else begin
                        rst                 <= 0;
                        sum                 <= 0;
                        cnt                 <= 0;
                        step                <= 0;
                        accu_finished       <= 1;
                        in_m_axis_tready    <= 0;
                        out_s_axis_tvalid   <= 0;
                        out_s_axis_tdata    <= 0;
                        accu_length         <= 0;
                        //out_s_axis_tkeep    <= 0;
                        //out_s_axis_tlast    <= 0;
                    end
            end 
    end 

endmodule
