set style data lines
set format y "%g"
set xrange [0:500]
set yrange [*:*]
set ytics nomirror autofreq
set xtics nomirror
set mxtics default
set key outside Left reverse
plot "checkOR.csv" using 1:2 title "i1", "checkOR.csv" using 1:3 title "i2", "checkOR.csv" using 1:4 title "fp"
