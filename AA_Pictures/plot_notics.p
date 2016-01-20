unset xtics
unset ytics
set xrange [0:5]
set yrange [0:5]
set style line 1 lw 7
set style line 2 lw 7 linecolor rgb '#000000'
set arrow from graph 0,0.9 to graph 0,1 size screen 0.025,22,60 filled ls 2
set arrow from graph 0.9,0 to graph 1,0 size screen 0.025,22,60 filled ls 2
set border 3
set border ls 2
unset key
set terminal pngcairo size 1000,900 enhanced color font 'Verdana,48'

