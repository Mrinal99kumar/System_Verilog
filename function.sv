module function_1;
  int result;
  
function automatic int factorial(input int n);
  int f = 1;
  repeat(n)
  f = f*n--;
  return f;
endfunction
  
  initial begin
    result = factorial(5);
    $display("The factorial of 5 is = %0d",result);
  end
endmodule
  
  
