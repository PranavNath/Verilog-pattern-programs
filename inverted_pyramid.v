module inverted_pyramid_pattern ; 
  integer i,j, k ; 
  initial begin  
    for ( i=5 ; i>=1; i=i-1 ) begin 
      for ( j=5 ; j>i ; j=j-1 )
        $write(" " );
      for ( k=1 ; k<=(2*i-1) ; k=k+1 )
        $write ("*");
      $display();
    end
  end
endmodule 
    
