module task_2;
  int value;
  
  task change_temp;
    input int c;
    output int k;
    k = c+273;
  endtask
  
  initial begin
    change_temp(1,value);
    $display("\t temprature in farenheight = %0d",value);
    
    change_temp(24,value);
    $display("\t temprature in farenheight = %0d",value);
  end
endmodule
