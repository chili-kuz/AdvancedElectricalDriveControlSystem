set terminal x11
set key

set xlabel 'Time [s]'
set ylabel 'Speed [rpm]'

set xrange[2:5]
set yrange[450:550]

plot "./IMC_t.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./data_1.dat" u 1:3 w l lt 1 lc rgb "black" lw 3

set terminal tgif
set output 'text3.obj'

plot "./IMC_t.dat" u 1:2 w l lt 1 lc rgb "red" lw 3,"./data_1.dat" u 1:3 w l lt 1 lc rgb "black" lw 3
