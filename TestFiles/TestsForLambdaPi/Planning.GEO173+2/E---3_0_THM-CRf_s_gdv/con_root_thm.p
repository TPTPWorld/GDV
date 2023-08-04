fof(c_0_5_neg,axiom,
    ~ ~ ! [X1,X2,X4,X5] :
          ( ( distinct_points(X1,X2)
            & convergent_lines(X4,X5)
            & distinct_lines(X4,line_connecting(X1,X2)) )
         => ( apart_point_and_line(X1,X4)
            | apart_point_and_line(X2,X4) ) ) ).
fof(c_0_26,axiom,
    $false).
fof(con_root,conjecture,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & convergent_lines(X4,X5)
        & distinct_lines(X4,line_connecting(X1,X2)) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X2,X4) ) ) ).
