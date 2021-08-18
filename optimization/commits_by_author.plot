set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Manoel Marques" w lines, 'commits_by_author.dat' using 1:3 title "Takashi Imamichi" w lines, 'commits_by_author.dat' using 1:4 title "a-matsuo" w lines, 'commits_by_author.dat' using 1:5 title "Julien Gacon" w lines, 'commits_by_author.dat' using 1:6 title "Anton Dekusar" w lines, 'commits_by_author.dat' using 1:7 title "Steve Wood" w lines, 'commits_by_author.dat' using 1:8 title "Stefan Woerner" w lines, 'commits_by_author.dat' using 1:9 title "Stephen Wood" w lines, 'commits_by_author.dat' using 1:10 title "Paul Nation" w lines, 'commits_by_author.dat' using 1:11 title "Matthew Treinish" w lines, 'commits_by_author.dat' using 1:12 title "Ikko Hamamura" w lines, 'commits_by_author.dat' using 1:13 title "Divyanshu Singh" w lines, 'commits_by_author.dat' using 1:14 title "SooluThomas" w lines, 'commits_by_author.dat' using 1:15 title "Miroslav Tomasik" w lines, 'commits_by_author.dat' using 1:16 title "Emilio" w lines, 'commits_by_author.dat' using 1:17 title "Donny Greenberg" w lines, 'commits_by_author.dat' using 1:18 title "708-145" w lines, 'commits_by_author.dat' using 1:19 title "wagnersj" w lines, 'commits_by_author.dat' using 1:20 title "tomtuamnuq" w lines, 'commits_by_author.dat' using 1:21 title "omarshehab" w lines, 'commits_by_author.dat' using 1:22 title "lasys" w lines, 'commits_by_author.dat' using 1:23 title "alimustafashah" w lines, 'commits_by_author.dat' using 1:24 title "adekusar-drl" w lines, 'commits_by_author.dat' using 1:25 title "Tamiya Onodera" w lines, 'commits_by_author.dat' using 1:26 title "Sorin Bolos" w lines, 'commits_by_author.dat' using 1:27 title "Rochisha Agarwal" w lines, 'commits_by_author.dat' using 1:28 title "RichardOberdieck" w lines, 'commits_by_author.dat' using 1:29 title "Paweł Maszota" w lines, 'commits_by_author.dat' using 1:30 title "Pauline Ollitrault" w lines, 'commits_by_author.dat' using 1:31 title "Milos Prokop" w lines, 'commits_by_author.dat' using 1:32 title "Martin Beseda" w lines, 'commits_by_author.dat' using 1:33 title "Luciano Bello" w lines, 'commits_by_author.dat' using 1:34 title "Libor Caha" w lines, 'commits_by_author.dat' using 1:35 title "Kaori Namba" w lines, 'commits_by_author.dat' using 1:36 title "Kahan Majmudar" w lines, 'commits_by_author.dat' using 1:37 title "JosDenmark" w lines, 'commits_by_author.dat' using 1:38 title "Johannes Weidenfeller" w lines, 'commits_by_author.dat' using 1:39 title "Daniel Egger" w lines, 'commits_by_author.dat' using 1:40 title "Carlos Pegueros" w lines, 'commits_by_author.dat' using 1:41 title "Austin Gilliam" w lines, 'commits_by_author.dat' using 1:42 title "Atsushi Matsuo" w lines, 'commits_by_author.dat' using 1:43 title "Ashish Panigrahi" w lines, 'commits_by_author.dat' using 1:44 title "Aniruddha Sarkar" w lines, 'commits_by_author.dat' using 1:45 title "Alejandro Pozas-Kerstjens" w lines
