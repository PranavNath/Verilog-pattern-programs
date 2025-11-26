module right_angled_triangle ;
  integer i,j ; 
  initial begin 
    for ( i=1 ; i<=5; i=i+1 ) begin 
      for ( j =1 ; j<=i ; j=j+1 )
      $write ("*") ; 
      $display () ; 
    end 
  end
endmodule 
