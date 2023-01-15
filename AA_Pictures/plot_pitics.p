set style line 1 lw 7
set style line 2 lw 7 linecolor rgb '#000000'
set style line 3 lw 7 linecolor rgb '#0000FF'

set xtics axis pi
set xtics ('0.5π' 0.5*pi, 'π' pi, '1.5π' 1.5*pi, '2π' 2*pi)
set xzeroaxis ls 2
set format x '%.0Pπ'
set xrange [0:7]

set yzeroaxis ls 2
set ytics axis
set ytics ('-1' -1, '-0.5' -0.5, '0' 0, '0.5' 0.5, '1' 1)
set yrange [-1.2:1.2]

set arrow from graph 0,0.9 to graph 0,1 size screen 0.025,22,60 filled ls 2
set arrow from graph 0.9,0.5 to graph 1,0.5 size screen 0.025,22,60 filled ls 2

set border 2 ls 2
set terminal pngcairo size 1500,900 enhanced color font 'Verdana,32'

