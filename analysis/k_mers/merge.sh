#!/bin/sh

for f in *.fasta

do
	awk 1 $f >> kmers_15.fasta
done


