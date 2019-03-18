#!/bin/bash

bams_dir=/data/work/tgp_bams/NA_samples

cd $bams_dir

docker run --rm -it -v $bams_dir:/data -w='/data' broadinstitute/picard BedToIntervalList \
    I=20130108.exome.targets.chr1.bed \
    O=20130108.exome.targets.chr1.bed.interval_list \
    SD=chr1.NA18745.mapped.ILLUMINA.bwa.CHB.exome.20130415.bam
