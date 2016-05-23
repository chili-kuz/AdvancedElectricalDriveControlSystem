set terminal x11
set key

set ytics nomirror 
set y2tics         
set grid     

set xlabel 'Time [sec]'
set ylabel 'Speed [rpm]'

set y2label "Torque [Nm]"

plot "./data5.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3,"./data5.dat" u 1:3 w l lt 1 lc rgb "red" lw 3, "./data6.dat" u 1:2 w l lt 1 lc rgb "green" lw 3 axes x1y2

set terminal tgif
set output 'text.obj'

plot "./data5.dat" u 1:2 w l lt 1 lc rgb "blue" lw 3,"./data5.dat" u 1:3 w l lt 1 lc rgb "red" lw 3, "./data6.dat" u 1:2 w l lt 1 lc rgb "green" lw 3 axes x1y2
