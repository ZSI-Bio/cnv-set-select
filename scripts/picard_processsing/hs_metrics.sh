#!/bin/bash

### to collect ON_BAIT_VS_SELECTED, PCT_PF_UQ_READS, PCT_TARGET_BASES_50X

bams_dir=/data/work/tgp_bams/NA_samples

cd $bams_dir

for f in *.bam
do
  filename_bam=$(basename "$f")
  sample=${filename_bam:5:7}

  echo Processing $sample, $filename_bam
  ln -s $filename_bam input_hs

  docker run --rm -it -v $bams_dir:/data -w='/data' \
   broadinstitute/picard CollectHsMetrics \
 I=input_hs \
      O=hs_metrics.txt \
      BAIT_INTERVALS=/data/20130108.exome.targets.chr1.bed.interval_list.backup \
      TARGET_INTERVALS=/data/20130108.exome.targets.chr1.bed.interval_list.backup

  rm input_hs
  mv hs_metrics.txt picard/${sample}_hs_metrics.txt

done