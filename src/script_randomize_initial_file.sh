file_i=micro-0.dat
file_o=input_particles.dat

N=80
dx=$(echo $N | awk '{print 1.0/$1}')
amp=$(echo $dx | awk '{print $1 * 0.5}' )

awk 'BEGIN{srand('$RANDOM')}{if ($9 == 0) 
    				print $2+'$amp'*rand(), $3+'$amp'*rand(), $4, $5, $6, $9
			     else
				print $2+'$amp'*rand(), $3+'$amp'*rand(), $4, $5, $6, $9}' $file_i > $file_o
