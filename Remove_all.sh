#!/bin/bash

# $1 - start value
# $2 - end value

for ((i=$1; i<=$2; i++));
do

./Remove_nucleotide_ambiguities.sh seq$i

done

#Final steps to remove all extra files from directory:

rm seq10*_*.fa
rm seq11*_*.fa
rm seq12*_*.fa
rm seq13*_*.fa
rm seq14*_*.fa
rm seq15*_*.fa
rm seq16*_*.fa
rm seq17*_*.fa
rm seq18*_*.fa
rm seq19*_*.fa
rm seq20*_*.fa
rm seq21*_*.fa
rm seq22*_*.fa
rm seq23*_*.fa
rm seq24*_*.fa
rm seq25*_*.fa
rm seq26*_*.fa
rm seq27*_*.fa
rm seq28*_*.fa
rm seq29*_*.fa
rm seq30*_*.fa
rm seq31*_*.fa
rm seq32*_*.fa
rm seq33*_*.fa
rm seq34*_*.fa
rm seq35*_*.fa
rm seq36*_*.fa
rm seq37*_*.fa
rm seq38*_*.fa
rm seq39*_*.fa
rm seq40*_*.fa
rm seq41*_*.fa
rm seq42*_*.fa
rm seq43*_*.fa
rm seq44*_*.fa
rm seq45*_*.fa
rm seq46*_*.fa
rm seq47*_*.fa
rm seq48*_*.fa
rm seq49*_*.fa
rm seq50*_*.fa
rm seq51*_*.fa
rm seq52*_*.fa
rm seq53*_*.fa
rm seq54*_*.fa
rm seq55*_*.fa
rm seq56*_*.fa
rm seq57*_*.fa
rm seq58*_*.fa
rm seq59*_*.fa
rm seq60*_*.fa
rm seq61*_*.fa
rm seq62*_*.fa
rm seq63*_*.fa
rm seq64*_*.fa
rm seq65*_*.fa
rm seq66*_*.fa
rm seq67*_*.fa
rm seq68*_*.fa
rm seq69*_*.fa
rm seq70*_*.fa
rm seq71*_*.fa
rm seq72*_*.fa
rm seq73*_*.fa
rm seq74*_*.fa
rm seq75*_*.fa
rm seq76*_*.fa
rm seq77*_*.fa
rm seq78*_*.fa
rm seq79*_*.fa
rm seq80*_*.fa
rm seq81*_*.fa
rm seq82*_*.fa
rm seq83*_*.fa
rm seq84*_*.fa
rm seq85*_*.fa
rm seq86*_*.fa
rm seq87*_*.fa
rm seq88*_*.fa
rm seq89*_*.fa
rm seq90*_*.fa
rm seq91*_*.fa
rm seq92*_*.fa
rm seq93*_*.fa
rm seq94*_*.fa
rm seq95*_*.fa
rm seq96*_*.fa
rm seq97*_*.fa
rm seq98*_*.fa
rm seq99*_*.fa

rm seq*_*.fa

rm Remove_*.sh
