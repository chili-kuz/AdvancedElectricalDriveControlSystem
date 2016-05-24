set terminal x11
set key

set xlabel 'Time '

plot "./data7.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./data8.dat" u 1:3 w l lt 1 lc rgb "red" lw 3,"./data8.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3

set terminal tgif
set output 'text.obj'

plot "./data7.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./data8.dat" u 1:3 w l lt 1 lc rgb "red" lw 3,"./data8.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3
