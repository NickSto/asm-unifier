#!/usr/bin/env bash
dirname=$(dirname $0)

# functional tests
echo -e "\tasm-unifier.py ::: R33S10.fa ::: --orient:"
$dirname/../asm-unifier.py -O $dirname/chrM-rCRS.fa $dirname/R33S10.fa | diff -s - $dirname/R33S10-oriented.fa.out
echo -e "\tasm-unifier.py ::: R19S6.fa ::: --orient:"
$dirname/../asm-unifier.py -O $dirname/chrM-rCRS.fa $dirname/R19S6.fa | diff -s - $dirname/R19S6-oriented.fa.out
