set style data lines
set format y "%g"
set xrange [0:10]
set yrange [*:*]
set ytics nomirror autofreq
set xtics nomirror
set mxtics default
set key outside Left reverse
plot "TSP.csv" using 1:12 title "n110", "TSP.csv" using 1:13 title "n111", "TSP.csv" using 1:14 title "n120", "TSP.csv" using 1:15 title "n121", "TSP.csv" using 1:16 title "n130", "TSP.csv" using 1:17 title "n131", "TSP.csv" using 1:18 title "n140", "TSP.csv" using 1:19 title "n141", "TSP.csv" using 1:20 title "n210", "TSP.csv" using 1:21 title "n211", "TSP.csv" using 1:22 title "n220", "TSP.csv" using 1:23 title "n221", "TSP.csv" using 1:24 title "n230", "TSP.csv" using 1:25 title "n231", "TSP.csv" using 1:26 title "n240", "TSP.csv" using 1:27 title "n241", "TSP.csv" using 1:28 title "n310", "TSP.csv" using 1:29 title "n311", "TSP.csv" using 1:30 title "n320", "TSP.csv" using 1:31 title "n321", "TSP.csv" using 1:32 title "n330", "TSP.csv" using 1:33 title "n331", "TSP.csv" using 1:34 title "n340", "TSP.csv" using 1:35 title "n341", "TSP.csv" using 1:36 title "n410", "TSP.csv" using 1:37 title "n411", "TSP.csv" using 1:38 title "n420", "TSP.csv" using 1:39 title "n421", "TSP.csv" using 1:40 title "n430", "TSP.csv" using 1:41 title "n431", "TSP.csv" using 1:42 title "n440", "TSP.csv" using 1:43 title "n441", "TSP.csv" using 1:66 title "S2"
