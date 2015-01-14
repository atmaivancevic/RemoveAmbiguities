# Remove nucleotide ambiguities (e.g. from file seq1.fa)

#$1 = name of sequence (e.g. seq1)


# Ignore header lines (i.e. lines starting with '>')
# Feed into the command line one line at a time
sed '/^>/!s/M/N/g' $1.fa >> $1_M.fa
sed '/^>/!s/R/N/g' $1_M.fa >> $1_R.fa
sed '/^>/!s/W/N/g' $1_R.fa >> $1_W.fa
sed '/^>/!s/S/N/g' $1_W.fa >> $1_S.fa
sed '/^>/!s/Y/N/g' $1_S.fa >> $1_Y.fa
sed '/^>/!s/K/N/g' $1_Y.fa >> $1_K.fa
sed '/^>/!s/V/N/g' $1_K.fa >> $1_V.fa
sed '/^>/!s/H/N/g' $1_V.fa >> $1_H.fa
sed '/^>/!s/D/N/g' $1_H.fa >> $1_D.fa
sed '/^>/!s/B/N/g' $1_D.fa >> $1_B.fa
sed '/^>/!s/X/N/g' $1_B.fa >> $1_X.fa

rm $1.fa
mv $1_X.fa $1.fa
rm $1_*.fa
