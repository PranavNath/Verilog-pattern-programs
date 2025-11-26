module pausebutton_pattern ; 
 integer i,j ; 
  initial begin 
    //upperhalf
    for ( i=1 ; i<=5 ; i=i+1 ) begin
      for ( j=1 ; j<=i ; j=j+1 ) 
        $write("* ");
      $display();
    end
    //lowerhalf
    for( i=1 ; i<=4 ; i=i+1 ) begin
      for( j=1; j<=4-i+1 ; j=j+1 ) 
        $write("* ");
      $display();
    end
  end
endmodule
