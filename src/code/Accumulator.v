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
        input   wire    [31 : 0]    accu_length,
        
    // Output
    
        output  reg                 accu_finished,
        
    // AXI Stream Interface
    
        input   wire                s_axis_tvalid,
        output  wire                s_axis_tready,
        input   wire    [63 : 0]    s_axis_tdata,
        
        output  wire                m_axis_tvalid,
        input   wire                m_axis_tready,
        output  wire    [63 : 0]    m_axis_tdata

);
        
wire                in_m_axis_tvalid;
reg                 in_m_axis_tready;
wire    [63 : 0]    in_m_axis_tdata;


axis_data_fifo_0 input_fifo 
(
    .s_axis_aresetn(sys_rst_n),         // input    wire                s_axis_aresetn
    .s_axis_aclk(sys_clk),              // input    wire                s_axis_aclk
    
    .s_axis_tvalid(s_axis_tvalid),      // input    wire                s_axis_tvalid
    .s_axis_tready(s_axis_tready),      // output   wire                s_axis_tready
    .s_axis_tdata(s_axis_tdata),        // input    wire    [63 : 0]    s_axis_tdata
  
    .m_axis_tvalid(in_m_axis_tvalid),   // output   wire                m_axis_tvalid
    .m_axis_tready(in_m_axis_tready),   // input    wire                m_axis_tready
    .m_axis_tdata(in_m_axis_tdata)      // output   wire    [63 : 0]    m_axis_tdata
);
    
reg                 out_s_axis_tvalid;
wire                out_s_axis_tready;
reg     [63 : 0]    out_s_axis_tdata;

axis_data_fifo_0 output_fifo 
(
    .s_axis_aresetn(sys_rst_n),             // input    wire                s_axis_aresetn
    .s_axis_aclk(sys_clk),                  // input    wire                s_axis_aclk
    
    .s_axis_tvalid(out_s_axis_tvalid),      // input    wire                s_axis_tvalid
    .s_axis_tready(out_s_axis_tready),      // output   wire                s_axis_tready
    .s_axis_tdata(out_s_axis_tdata),        // input    wire    [63 : 0]    s_axis_tdata
  
    .m_axis_tvalid(m_axis_tvalid),          // output   wire                m_axis_tvalid
    .m_axis_tready(m_axis_tready),          // input    wire                m_axis_tready
    .m_axis_tdata(m_axis_tdata)             // output   wire    [63 : 0]    m_axis_tdata
);

reg     signed      [63 : 0]    sum;
reg                 [63 : 0]    cnt;
reg                 [7 : 0]     step;

always @(posedge sys_clk or negedge sys_rst_n)
    begin
        if (!sys_rst_n)
            begin
                sum                 <= 0;
                cnt                 <= 0;
                step                <= 0;
                accu_finished       <= 1;
                in_m_axis_tready    <= 0;
                out_s_axis_tvalid   <= 0;
                out_s_axis_tdata    <= 0;
            end
            else begin
                if (accu_en)
                    begin
                        case (step)
                        
                            0   :   begin
                                        sum                 <= sum;
                                        accu_finished       <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        
                                        if (in_m_axis_tvalid)
                                            begin
                                                cnt                 <= cnt + 1;
                                                step                <= 1;
                                                in_m_axis_tready    <= 1;
                                            end
                                            else begin
                                                cnt                 <= cnt;
                                                step                <= 0;
                                                in_m_axis_tready    <= 0;
                                            end
                                    end
                        
                            1   :   begin
                                        sum                 <= sum;
                                        cnt                 <= cnt;
                                        step                <= 2;
                                        accu_finished       <= 0;
                                        in_m_axis_tready    <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                    end
                        
                            2   :   begin
                                        sum                 <= sum + m_axis_tdata;
                                        cnt                 <= cnt;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                        
                                        if (cnt==accu_length)
                                            begin
                                                step                <= 3;
                                                accu_finished       <= 0;
                                            end
                                            else begin
                                                step                <= 0;
                                                accu_finished       <= 0;
                                            end 
                                            
                                        in_m_axis_tready    <= 0;
                                    end
                        
                            3   :   begin
                                        cnt                 <= 0;
                                        in_m_axis_tready    <= 0;
                                        
                                        if (out_s_axis_tready)
                                            begin
                                            end
                                            else begin
                                            end 
                                        step                <= 0;
                                        accu_finished       <= 1;
                                        sum                 <= 0;
                                        out_s_axis_tvalid   <= 0;
                                        out_s_axis_tdata    <= 0;
                                    end
                                    
                            default :   begin
                                            sum                 <= 0;
                                            cnt                 <= 0;
                                            step                <= 0;
                                            accu_finished       <= 1;
                                            in_m_axis_tready    <= 0;
                                            out_s_axis_tvalid   <= 0;
                                            out_s_axis_tdata    <= 0;
                                        end
                                        
                        endcase
                    end
                    else begin
                        sum                 <= 0;
                        cnt                 <= 0;
                        step                <= 0;
                        accu_finished       <= 1;
                        in_m_axis_tready    <= 0;
                        out_s_axis_tvalid   <= 0;
                        out_s_axis_tdata    <= 0;
                    end
            end 
    end 

endmodule
