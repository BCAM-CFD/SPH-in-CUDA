file=micro-1000000.dat
awk '{if ($9 == 3) print $0}' $file > zz

file=micro-0.dat
awk '{if ($9 == 3) print $0}' $file > yy
