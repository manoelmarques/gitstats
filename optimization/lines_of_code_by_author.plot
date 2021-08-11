set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Manoel Marques" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Takashi Imamichi" w lines, 'lines_of_code_by_author.dat' using 1:4 title "a-matsuo" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Julien Gacon" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Anton Dekusar" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Steve Wood" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Stefan Woerner" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Stephen Wood" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Paul Nation" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Matthew Treinish" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Ikko Hamamura" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Divyanshu Singh" w lines, 'lines_of_code_by_author.dat' using 1:14 title "SooluThomas" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Miroslav Tomasik" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Emilio" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Donny Greenberg" w lines, 'lines_of_code_by_author.dat' using 1:18 title "708-145" w lines, 'lines_of_code_by_author.dat' using 1:19 title "wagnersj" w lines, 'lines_of_code_by_author.dat' using 1:20 title "tomtuamnuq" w lines, 'lines_of_code_by_author.dat' using 1:21 title "omarshehab" w lines, 'lines_of_code_by_author.dat' using 1:22 title "alimustafashah" w lines, 'lines_of_code_by_author.dat' using 1:23 title "adekusar-drl" w lines, 'lines_of_code_by_author.dat' using 1:24 title "Tamiya Onodera" w lines, 'lines_of_code_by_author.dat' using 1:25 title "Sorin Bolos" w lines, 'lines_of_code_by_author.dat' using 1:26 title "Rochisha Agarwal" w lines, 'lines_of_code_by_author.dat' using 1:27 title "RichardOberdieck" w lines, 'lines_of_code_by_author.dat' using 1:28 title "Paweł Maszota" w lines, 'lines_of_code_by_author.dat' using 1:29 title "Pauline Ollitrault" w lines, 'lines_of_code_by_author.dat' using 1:30 title "Milos Prokop" w lines, 'lines_of_code_by_author.dat' using 1:31 title "Martin Beseda" w lines, 'lines_of_code_by_author.dat' using 1:32 title "Luciano Bello" w lines, 'lines_of_code_by_author.dat' using 1:33 title "Libor Caha" w lines, 'lines_of_code_by_author.dat' using 1:34 title "Kaori Namba" w lines, 'lines_of_code_by_author.dat' using 1:35 title "Kahan Majmudar" w lines, 'lines_of_code_by_author.dat' using 1:36 title "JosDenmark" w lines, 'lines_of_code_by_author.dat' using 1:37 title "Johannes Weidenfeller" w lines, 'lines_of_code_by_author.dat' using 1:38 title "Daniel Egger" w lines, 'lines_of_code_by_author.dat' using 1:39 title "Carlos Pegueros" w lines, 'lines_of_code_by_author.dat' using 1:40 title "Austin Gilliam" w lines, 'lines_of_code_by_author.dat' using 1:41 title "Atsushi Matsuo" w lines, 'lines_of_code_by_author.dat' using 1:42 title "Ashish Panigrahi" w lines, 'lines_of_code_by_author.dat' using 1:43 title "Aniruddha Sarkar" w lines, 'lines_of_code_by_author.dat' using 1:44 title "Alejandro Pozas-Kerstjens" w lines