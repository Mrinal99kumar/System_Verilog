module design();
  reg q = 0;
  reg clock = 0;
  
  initial
  
 #10 clock = 1;
  
  always@(posedge clock)
    q<=1;
  
endmodule

//testbench-------------------------------------------------------------

module test;
  always@(posedge design.clock)
    $display("testbench output:q = %b\n",design.q);
endmodule
  
