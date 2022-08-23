#!/bin/sh

for f in *.fasta

do
	awk 1 $f >> kmers.fasta
done


