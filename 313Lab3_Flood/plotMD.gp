#
set title "Comparison of 3 flooding protocols"
set xlabel "Running time (seconds)"
set ylabel "Delivery efficiency (%)"
#   
set term gif
set output "outmd.gif"
set grid
set yrange [0:]
#
plot	\
	"result.mdflood1"		title "flooding1 md" with linespoints, \
	"result.mdflood2"		title "flooding2 md" with linespoints, \
	"result.mdflood3"		title "flooding3 md" with linespoints
#
#pause -1
