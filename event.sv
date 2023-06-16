module events_1;
  
  event event_3;
  
 initial begin
   #10 ->event_3;
    $display("[%0t] now event is triggred",$time);
  end
    
  initial begin
    $display("[%0t] event is waiting to be triggred ",$time);
    #10 @(event_3);
    $display("[%0t] this event is triggred",$time);
  end
  
    
//   initial begin
//     $display("[%0t] event is waiting to be triggred ",$time);
//     #10 wait(event_3.triggered);
//     $display("[%0t] event is triggred",$time);
//   end
  
  
    endmodule
