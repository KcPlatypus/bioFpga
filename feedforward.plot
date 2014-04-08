set style data lines
set format y "%g"
set xrange [0:25]
set yrange [*:*]
set ytics nomirror autofreq
set xtics nomirror
set mxtics default
set key outside Left reverse
plot "feedforward.csv" using 1:28 title "u1", "feedforward.csv" using 1:29 title "u2", "feedforward.csv" using 1:37 title "h21", "feedforward.csv" using 1:42 title "h31", "feedforward.csv" using 1:47 title "h41", "feedforward.csv" using 1:52 title "v1"
