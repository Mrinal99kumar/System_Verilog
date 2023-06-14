module fixed_size_array();
  int array[6];
  bit array1[3:0];
  int array2[3][2];
 
  
  initial begin
  int array[6] = '{0,1,2,3,4,5};
  bit array1[3:0] = '{0,1,0,1};
    int array2[3][2] = '{'{1,2},'{3,4},'{5,6}};

  
  
  $display("   displaying array   ");
  for(int i=0;i<6;i++)
    $display("\t aaray[%0d] = %0d",i,array[i]);
    
    $display("   displaying array1   ");
    for(int i=0;i<4;i++)
      $display("\t aaray[%0d] = %0d",i,array1[i]);
    
    $display("   displaying array2   ");
    foreach(array3[i,j]) $display("\t array3[%0d][%0d] = %0d",i,j,array3[i][j]);
    
  
  
  
  end
endmodule
    
    
