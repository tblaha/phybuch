set style line 1 lw 7
set style line 2 lw 7 linecolor rgb '#000000'
set style line 3 lw 7 linecolor rgb '#0000FF'

set xtics axis pi
unset xtics
set xzeroaxis ls 2
set format x '%.0Pπ'
set xrange [0:7]

set yrange [-1.2:1.2]
unset ytics

unset key

set arrow from graph 0,0.9 to graph 0,1 size screen 0.025,22,60 filled ls 2
set arrow from graph 0.9,0.5 to graph 1,0.5 size screen 0.025,22,60 filled ls 2

set border 2 ls 2
set terminal pngcairo size 750,450 enhanced color font 'Verdana,48'

