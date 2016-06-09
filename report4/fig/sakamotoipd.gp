set terminal x11
set key

set xlabel 'Time [s]'
set ylabel 'Output'

set yrange[0:1.2]

plot "./IPDr1.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./IPDr2.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3,"./IPDr3.dat" u 1:2 w l lt 1 lc rgb "green" lw 3

set terminal tgif
set output 'text2.obj'

plot "./IPDr1.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./IPDr2.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3,"./IPDr3.dat" u 1:2 w l lt 1 lc rgb "green" lw 3
