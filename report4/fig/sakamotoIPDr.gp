set terminal x11
set key

set xlabel 'Time [s]'
set ylabel 'Speed [rpm]'

set yrange[0:600]

plot "./IPD_result.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./IPDr500.dat" u 1:2 w l lt 1 lc rgb "red" lw 3

set terminal tgif
set output 'text2.obj'

plot "./IPD_result.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./IPDr500.dat" u 1:2 w l lt 1 lc rgb "red" lw 3
