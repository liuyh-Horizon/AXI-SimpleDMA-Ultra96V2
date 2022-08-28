`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2022 05:04:25 PM
// Design Name: 
// Module Name: Accumulator_tb
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

module Accumulator_tb;

    // System
    
        reg                 sys_clk;
        reg                 sys_rst_n;
        
    // Input
    
        reg                 accu_en;
        
    // Output
    
        wire                accu_finished;
        
    // AXI Stream Interface
    
        reg                             s_axis_tvalid;
        wire                            s_axis_tready;
        reg     signed      [63 : 0]    s_axis_tdata;
        reg                 [7 : 0]     s_axis_tkeep;
        reg                             s_axis_tlast;
        
        wire                            m_axis_tvalid;
        reg                             m_axis_tready;
        wire    signed      [63 : 0]    m_axis_tdata;
        wire                [7 : 0]     m_axis_tkeep;
        wire                            m_axis_tlast;
    
    reg rst;
    
    Accumulator Accumulator
    (

    // System
    
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n & (!rst)),
        
    // Input
    
        .accu_en(accu_en),
        
    // Output
    
        .accu_finished(accu_finished),
        
    // AXI Stream Interface
    
        .s_axis_aresetn(sys_rst_n & (!rst)),
        .s_axis_aclk(sys_clk),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        
        .m_axis_aresetn(sys_rst_n & (!rst)),
        .m_axis_aclk(sys_clk),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast)
    );
    
    always
        #5 sys_clk = !sys_clk;
    
    initial begin
    
        // Initialize Inputs
            
            rst = 0;
        
            sys_clk = 0;
            sys_rst_n = 0;
            
            accu_en = 0;
            s_axis_tvalid = 0;
            s_axis_tkeep = 0;
            s_axis_tlast = 0;
            s_axis_tdata = 0;
            m_axis_tready = 0;
            
            #100;
            
            sys_rst_n = 1;
    end
    
    reg [7 : 0] wr_step;
    reg [7 : 0] rd_step;
    reg [7 : 0] cnt;
     
    always @(posedge sys_clk or negedge sys_rst_n)
        begin
            if (!sys_rst_n)
                begin
                    accu_en         <= 0;
                    s_axis_tvalid   <= 0;
                    s_axis_tkeep    <= 0;
                    s_axis_tlast    <= 0;
                    s_axis_tdata    <= 0;
                    wr_step         <= 0;
                    rst             <= 0;
                    cnt             <= 0;
                end
                else begin
                    case (wr_step)
                    
                        0   :   begin
                                    rst         <= 0;
                                    accu_en     <= 1;
                                    
                                    if (s_axis_tready)
                                        begin
                                            s_axis_tvalid   <= 1;
                                            s_axis_tkeep    <= 8'b1111_1111;
                                            s_axis_tlast    <= 0;
                                            s_axis_tdata    <= 10;
                                            wr_step         <= 1;
                                            cnt             <= 0;
                                        end 
                                        else begin
                                            s_axis_tvalid   <= 0;
                                            s_axis_tkeep    <= 0;
                                            s_axis_tlast    <= 0;
                                            s_axis_tdata    <= 0;
                                            wr_step         <= 0;
                                            cnt             <= cnt;
                                        end
                                end
                    
                        1   :   begin
                                    accu_en     <= 1;
                                    if (s_axis_tready)
                                        begin
                                            s_axis_tvalid   <= 1;
                                            s_axis_tkeep    <= 8'b1111_1111;
                                            if ((cnt+1)<10)
                                                begin
                                                    s_axis_tlast    <= 0;
                                                end
                                                else begin
                                                    s_axis_tlast    <= 1;
                                                end
                                            s_axis_tdata    <= s_axis_tdata - 10;
                                            wr_step         <= 2;
                                            cnt             <= cnt + 1;
                                        end 
                                        else begin
                                            s_axis_tvalid   <= 0;
                                            s_axis_tkeep    <= 8'b1111_1111;
                                            s_axis_tlast    <= 0;
                                            s_axis_tdata    <= s_axis_tdata;
                                            wr_step         <= 1;
                                            cnt             <= cnt;
                                        end
                                end
                    
                        2   :   begin
                                    accu_en     <= 1;
                                    s_axis_tvalid   <= 0;
                                    s_axis_tdata    <= s_axis_tdata;
                                    if (cnt<10)
                                        begin
                                            wr_step         <= 1;
                                            s_axis_tkeep    <= 8'b1111_1111;
                                            s_axis_tlast    <= 0;
                                        end
                                        else begin
                                            wr_step    <= 3;
                                            s_axis_tkeep    <= 0;
                                            s_axis_tlast    <= 0;
                                        end
                                end
                    
                        3   :   begin
                                    s_axis_tvalid   <= 0;
                                    s_axis_tdata    <= 0;
                                    s_axis_tkeep    <= 0;
                                    s_axis_tlast    <= 0;
                                    cnt             <= 0;
                                    if (m_axis_tvalid)
                                        begin
                                            accu_en         <= 0;
                                            rst             <= 1;
                                            wr_step         <= 4;
                                        end
                                        else begin
                                            accu_en         <= 1;
                                            rst             <= 0;
                                            wr_step         <= 3;
                                        end
                                end
                    
                        4   :   begin
                                    rst             <= 0;
                                    s_axis_tvalid   <= 0;
                                    s_axis_tdata    <= 0;
                                    s_axis_tkeep    <= 0;
                                    s_axis_tlast    <= 0;
                                    cnt             <= 0;
                                    if (!s_axis_tready)
                                        begin
                                            accu_en         <= 1;
                                            wr_step         <= 0;
                                        end
                                        else begin
                                            accu_en         <= 0;
                                            wr_step         <= 4;
                                        end
                                end
                    
                        default     :   begin
                                            accu_en         <= 0;
                                            s_axis_tvalid   <= 0;
                                            s_axis_tdata    <= 0;
                                            wr_step         <= 0;
                                            cnt             <= 0;
                                        end
                    
                    endcase
                end
        end
     
    always @(posedge sys_clk or negedge sys_rst_n)
        begin
            if (!sys_rst_n)
                begin
                    rd_step         <= 0;
                    m_axis_tready   <= 0;
                end
                else begin
                    case (rd_step)
                    
                        0   :   begin
                                    if (m_axis_tvalid)
                                        begin
                                            m_axis_tready   <= 1;
                                            rd_step         <= 1;
                                        end 
                                        else begin
                                            m_axis_tready   <= 0;
                                            rd_step         <= 0;
                                        end
                                end
                    
                        1   :   begin
                                    m_axis_tready   <= 0;
                                    rd_step         <= 0;
                                end
                    
                        default     :   begin
                                            m_axis_tready   <= 0;
                                            rd_step         <= 0;
                                        end
                    
                    endcase
                end
        end
        
endmodule
