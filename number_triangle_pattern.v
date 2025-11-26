module number_triangle_pattern ; 
  integer i,j, num ; 
  initial begin 
    for ( i=1 ; i<=5 ; i=i+1 ) begin 
      for ( j=1 ; j<=i ; j=j+1 )
      
        $write ("%d", j);
      $display();
    end
  end
endmodule 
    
