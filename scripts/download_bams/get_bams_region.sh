#!/bin/bash

samples_file=/data/samples/1000genomes/download_bams/distinct_samples_NA.lines
ftp_url=ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data
dest_dir=/data/work/tgp_bams/NA_samples
region=1

while read -r line; do
    sample="$line";
    echo "Download for sample: $sample";
    bam=`curl  --silent --list-only  $ftp_url/${sample}/exome_alignment/ | grep ^"${sample}".mapped.*.bam$ `;
    echo "BAM filename $bam";
    samtools view -bh ${ftp_url}/${sample}/exome_alignment/${bam} $region > ${dest_dir}/chr1.${bam};
done < "$samples_file"