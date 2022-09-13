# covid_discriminatory_motifs

[Google Slides with more explanation](https://docs.google.com/presentation/d/1mibanBIaiyS-ri-yhlW0YIHU2ocWgMKo750UQesXVCc/edit?usp=sharing)

1. pull data from GISAID (100 fasta files per variant)

2. Use modify_fasta to rename IDs so that Kevolve can appropritately classify variants

3. Run 'extract k_mers' to identify discriminitory motifs using [Kevolve](https://github.com/bioinfoUQAM/Kevolve)

4. Count number of occurances of each motif in each variant 

# example clustermap for k=20 motifs
![k20](https://user-images.githubusercontent.com/64996608/190027082-d0733120-6751-460c-8c17-9936b3baf57e.png)
