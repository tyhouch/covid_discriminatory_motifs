#!/bin/sh

for f in *.fasta

do
	awk 1 $f >> masterfile.fasta
done


