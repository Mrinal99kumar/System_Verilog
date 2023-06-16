module queue;
  string name[$] = {"ram","men","jon","sam"};
  int  marks[$] = {23,45,35,62,14};
  
  initial begin
    foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]);
    
    
    foreach (marks[i])
      $display(" the no in queue marks at location[%0d] = %0d size = %0d",i,marks[i],marks.size());
    
    
    $display("------insert operation-----");
    name.insert(2,"don");
     foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]);  
    
    $display("------push front operation-----");
    
    name.push_front("sita");
    foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]);
               
    $display("------push Back operation-----");  
               
       name.push_back("sita");
    foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]);
    
    
    $display("------pop front operation-----");  
               
       name.pop_front();
    foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s \n size = %0d",i,name[i],name.size()); 
    
    $display("------pop back operation-----");  
               
       name.pop_back();
    foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]); 
              
    $display("------delete  operation-----"); 
    name.delete(3);
     foreach (name[i])
      $display(" the name in queue name at name[%0d] = %s",i,name[i]); 
                 
               
               
               end
               endmodule
