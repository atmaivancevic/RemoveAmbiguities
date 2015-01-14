
# $1 - start value
# $2 - end value

for ((i=$1; i<=$2; i++));
do

./Remove_nucleotide_ambiguities.sh seq$i

done

#Final steps to remove all extra files from directory:

rm seq*_*.fa
rm Remove_*.sh
