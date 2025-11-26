module square_pattern ; 
  integer i,j ; 
  initial begin 
    for ( i=1 ; i<=5 ; i=i+1 ) begin 
    for ( j=1 ; j<=5 ; j=j+1 )
      $write ("*");
      $display();
    end
  end
endmodule 
    
