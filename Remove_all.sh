
# $2 - start value
# $3 - end value

for ((i=$2; i<=$3; i++));
do

./Remove_nucleotide_ambiguities.sh seq$i

done
