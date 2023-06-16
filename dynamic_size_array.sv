module dynamic_size_array;
  
  
  //array decalration
  int num[];
  int array1[];
  
  //array  size allocation
  initial begin
  num = new[3];
  array1 = new[5];
  
  //array initialization
  
 
  
    num = {0,1,2};
  array1 = {9,8,7,6,5};
  
  
  //displaying of arrey
    
    $display("size of array num - %0d",num.size());
    $display("-----displaying array num-----");
    for(int i=0;i<3;i=i++)
      $display("\t array[%0d] = %0d",num[i],i);
    
    num = new[8](num);  //increasing size by retrieving the previos value.
    $display("New Size of Array num  - %0d",num.size());
    
    $display("size of array array1 - %0d",array1.size());
    $display("-----displaying array array1-----");
    for(int i=0;i<5;i=i++)
      $display("\t array[%0d] = %0d",array1[i],i);
    
    array1 = new[10](array1);
    $display("New Size of Array array1  - %0d",array1.size());
    
    num[3:7] = {3,4,5,6,7};
    $display("-----displaying array newnum-----");
    for(int i=0;i<8;i=i++)
      $display("\t array[%0d] = %0d",num[i],i);
    
    //reversed array num
    num.reverse();
    $display("-----displaying reversed array newnum-----");
    for(int i=0;i<8;i=i++)
      $display("\t array[%0d] = %0d",num[i],i);
    
    
  end
endmodule
