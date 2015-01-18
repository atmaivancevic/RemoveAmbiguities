
# $1 - start value
# $2 - end value

for ((i=$1; i<=$2; i++));
do

./Remove_nucleotide_ambiguities.sh seq$i

done

#Final steps to remove all extra files from directory:

rm seq1*_*.fa
rm seq2*_*.fa
rm seq3*_*.fa
rm seq4*_*.fa
rm seq5*_*.fa
rm seq6*_*.fa
rm seq7*_*.fa
rm seq8*_*.fa
rm seq9*_*.fa

rm Remove_*.sh
