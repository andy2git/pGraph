reset
set term post color 
set out 'spBreak.eps'
set key top right

set size 0.7
set auto x
set grid
set yrange [0:10000]
set ylabel "Average run time (secs)"
set xlabel "Number of processors"
set style data histograms
set style histogram rowstacked
set style fill pattern 1
set boxwidth 0.5
plot "spBreak.dat" using 2:xtic(1) ti 2, '' u 3 ti 3