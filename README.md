# covid_discriminatory_motifs

[Google Slides with more explanation](https://docs.google.com/presentation/d/1mibanBIaiyS-ri-yhlW0YIHU2ocWgMKo750UQesXVCc/edit?usp=sharing)

1. pull data from GISAID (100 fasta files per variant)

2. Use modify_fasta to rename IDs so that Kevolve can appropritately classify variants

3. Run 'extract k_mers' to identify discriminitory motifs

4. Count number of occurances of each motif in each variant 

## Results showing motif count per 100 samples

![download (1)](https://user-images.githubusercontent.com/64996608/186219062-33744930-7c59-40e0-a96a-cd7dd3fd1fa8.png)
