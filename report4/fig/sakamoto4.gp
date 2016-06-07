set terminal x11
set key

set xlabel 'Time [s]'
set ylabel 'Speed [rpm]'

set yrange[0:550]

plot "./data_1.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./data_1.dat" u 1:3 w l lt 1 lc rgb "green" lw 3,"./data_2.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./data_3.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3

set terminal tgif
set output 'text2.obj'

plot "./data_1.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./data_1.dat" u 1:3 w l lt 1 lc rgb "green" lw 3,"./data_2.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./data_3.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3
