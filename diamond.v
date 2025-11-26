module diamond  ; 
  integer i,j, k ; 
  initial begin
    // upperhalf
    for ( i=1 ; i<=5; i=i+1 ) begin 
      for ( j=i ; j<5 ; j=j+1 )
        $write(" " );
      for ( k=1 ; k<=(2*i-1) ; k=k+1 )
        $write ("*");
      $display();
    end
  //lowerhalf 
    for ( i=4; i>=1; i=i-1 ) begin 
      for ( j=5 ; j>i ; j=j-1 )
        $write(" " );
      for ( k=1 ; k<=(2*i-1) ; k=k+1 )
        $write ("*");
      $display();
    end
  end
endmodule 
    
