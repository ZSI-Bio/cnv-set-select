#!/bin/bash

### to collect GCDROPOUT, ATDROPOUT

bams_dir=/data/work/tgp_bams/NA_samples
ref_file=/data/local/projects/ngs_school/human_g1k_v37.fasta


cd $bams_dir

for f in *.bam
do
  filename_bam=$(basename "$f")
  sample=${filename_bam:5:7}

  echo Processing $sample, $filename_bam
  ln -s $filename_bam input_gcbias

  docker run --rm -it -v $bams_dir:/data -w='/data' -v $ref_file:$ref_file\
   broadinstitute/picard CollectGcBiasMetrics \
      I=input_gcbias \
      O=gcbias_metrics.txt \
      CHART=gcbias_metrics.pdf \
      S=summary_metrics.txt \
      R=/data/local/projects/ngs_school/human_g1k_v37.fasta

  rm input_gcbias
  mv gcbias_metrics.txt picard/${sample}_gcbias_metrics.txt
  mv gcbias_metrics.pdf picard/${sample}_gcbias_metrics.pdf
  mv summary_metrics.txt picard/${sample}_gcbias_summary_metrics.txt

done