#!/bin/bash

### to collect MEAN_INSERT_SIZE

bams_dir=/data/work/tgp_bams/NA_samples
ref_file=/data/local/projects/ngs_school/human_g1k_v37.fasta


cd $bams_dir

for f in *.bam
do
  filename_bam=$(basename "$f")
  # filename="${filename_bam%.*}"
  sample=${filename_bam:5:7}

  echo Processing $sample $filename_bam
  ln -s $filename_bam input_insert

  docker run --rm -it -v $bams_dir:/data -w='/data' \
   broadinstitute/picard CollectInsertSizeMetrics \
      I=input_insert \
      O=insertsize_metrics.txt \
      H=insertsize_histogram.pdf \
      M=0.5

  rm input_insert
  mv insertsize_metrics.txt picard/${sample}_insertsize_metrics.txt
  mv insertsize_histogram.pdf picard/${sample}_insertsize_histogram.pdf

done