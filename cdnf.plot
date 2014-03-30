set style data lines
set format y "%g"
set xrange [0:150]
set yrange [*:*]
set ytics nomirror autofreq
set xtics nomirror
set mxtics default
set key outside Left reverse
plot "cdnf.csv" using 1:62 title "fpg8", "cdnf.csv" using 1:63 title "fng8"
