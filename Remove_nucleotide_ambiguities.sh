# Remove nucleotide ambiguities (e.g. from file L1_query_seqs_PLANTS_and_ANIMALS.fasta)

# Ignore header lines (i.e. lines starting with '>')
# Feed into the command line one line at a time
sed '/^>/!s/M/N/g' L1_query_seqs_PLANTS_and_ANIMALS.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_M.fasta
sed '/^>/!s/R/N/g' L1_query_seqs_PLANTS_and_ANIMALS_M.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_R.fasta
sed '/^>/!s/W/N/g' L1_query_seqs_PLANTS_and_ANIMALS_R.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_W.fasta
sed '/^>/!s/S/N/g' L1_query_seqs_PLANTS_and_ANIMALS_W.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_S.fasta
sed '/^>/!s/Y/N/g' L1_query_seqs_PLANTS_and_ANIMALS_S.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_Y.fasta
sed '/^>/!s/K/N/g' L1_query_seqs_PLANTS_and_ANIMALS_Y.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_K.fasta
sed '/^>/!s/V/N/g' L1_query_seqs_PLANTS_and_ANIMALS_K.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_V.fasta
sed '/^>/!s/H/N/g' L1_query_seqs_PLANTS_and_ANIMALS_V.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_H.fasta
sed '/^>/!s/D/N/g' L1_query_seqs_PLANTS_and_ANIMALS_H.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_D.fasta
sed '/^>/!s/B/N/g' L1_query_seqs_PLANTS_and_ANIMALS_D.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_B.fasta
sed '/^>/!s/X/N/g' L1_query_seqs_PLANTS_and_ANIMALS_B.fasta >> L1_query_seqs_PLANTS_and_ANIMALS_X.fasta

rm L1_query_seqs_PLANTS_and_ANIMALS.fasta
mv L1_query_seqs_PLANTS_and_ANIMALS_X.fasta L1_query_seqs_PLANTS_and_ANIMALS.fasta
rm L1_query_seqs_PLANTS_and_ANIMALS_*.fasta
