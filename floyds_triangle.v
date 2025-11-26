module floyds_triangle; 
  integer i,j, num ; 
  initial begin 
    num = 1 ; 
    for ( i=1 ; i<=5; i=i+1 ) begin 
      for ( j=1 ; j<=i ; j=j+1 )
      
        $write ("%d", num++);
      $display();
    end
  end
endmodule 
    
