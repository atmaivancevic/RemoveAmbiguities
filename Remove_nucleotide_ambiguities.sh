# Remove nucleotide ambiguities (e.g. from file seq1.fa)

# Ignore header lines (i.e. lines starting with '>')
# For each file in the directory of the form seq*.fa, remove ambiguities
for i in seq*.fa;
do
sed '/^>/!s/M/N/g' $i >> $i_M
sed '/^>/!s/R/N/g' $i_M >> $i_R
sed '/^>/!s/W/N/g' $i_R >> $i_W
sed '/^>/!s/S/N/g' $i_W >> $i_S
sed '/^>/!s/Y/N/g' $i_S >> $i_Y
sed '/^>/!s/K/N/g' $i_Y >> $i_K
sed '/^>/!s/V/N/g' $i_K >> $i_V
sed '/^>/!s/H/N/g' $i_V >> $i_H
sed '/^>/!s/D/N/g' $i_H >> $i_D
sed '/^>/!s/B/N/g' $i_D >> $i_B
sed '/^>/!s/X/N/g' $i_B >> $i_X

rm $i
mv $i_X $i
rm $i_*
done