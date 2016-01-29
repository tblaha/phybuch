unset xtics
set xlabel "Durchführung"

set ytics (0, 1.602, 1.602*2, 1.602*3, 1.602*4)
set yrange [0:1.602*4+1]
set ylabel "Ladung in 10^{-19} C"

set style line 1 lw 7
set style line 2 lw 7 linecolor rgb '#000000'
set style line 3 lw 5 linecolor rgb '#000000'

set arrow from graph 0,0.9 to graph 0,1 size screen 0.025,22,60 filled ls 2
set arrow from graph 0.9,0 to graph 1,0 size screen 0.025,22,60 filled ls 2

set border 3
set border ls 2
unset key
set terminal pngcairo size 1500,900 enhanced color font 'Verdana,34'
set output 'plot_Millikan_Auswertung.png'

set datafile separator ","
plot 'MillikanWerteNeu.csv' using 1:2 pt 9 ps 4, 1.602 ls 3, 1.602*2 ls 3, 1.602*3 ls 3, 1.602*4 ls 3

