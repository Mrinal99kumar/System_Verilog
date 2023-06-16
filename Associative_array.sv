module Associative_array;
   
  // array decalration
  initial begin
    int marks[int];
    marks[3] = 45;
    marks[5] = 33;
    marks[7] = 78;
    marks[9] = 64;
    
    if(marks.exists(7))  // checking if values present at location or not
      $display("value of the array at location 7 is--%0d",marks[7]);
    else
      $display("There is no value");
    
    if(marks.exists(11))
      $display("value of the array at location 11 is--%0d",marks[7]);
    else
      $display("There is no value at location 11");
  end
endmodule
