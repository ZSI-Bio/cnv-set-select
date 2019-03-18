#!/bin/bash

samples_file=/data/samples/1000genomes/download_bams/distinct_samples_NA.lines
res_file=/data/work/tgp_bams/NA_samples/picard/metrics_agg.csv

cd /data/work/tgp_bams/NA_samples/picard

while read -r sample; do

        filename=${sample}_insertsize_metrics.txt
        line=$(grep -n MEAN_INSERT_SIZE < $filename)
        num=$((${line:0:1}+1))
        MEAN_INSERT_SIZE=$(sed -n "${num}p" < $filename | awk  '{ print $6 }')


        filename=${sample}_gcbias_summary_metrics.txt
        line=$(grep -n GC_DROPOUT < $filename)
        num=$((${line:0:1}+1))
        AT_DROPOUT=$(sed -n "${num}p" <  $filename | awk  '{ print $6 }')
        GC_DROPOUT=$(sed -n "${num}p" <  $filename | awk  '{ print $7 }')


        filename=${sample}_hs_metrics.txt
        line=$(grep -n ON_BAIT_VS_SELECTED <  $filename)
        PCT_PF_UQ_READS=$(sed -n "${num}p" <  $filename | awk  '{ print $10 }')
        ON_BAIT_VS_SELECTED=$(sed -n "${num}p" <  $filename | awk  '{ print $21 }')
        PCT_TARGET_BASES_10X=$(sed -n "${num}p" <  $filename | awk  '{ print $38 }')
        PCT_TARGET_BASES_50X=$(sed -n "${num}p" <  $filename | awk  '{ print $42 }')

        res=${sample},${MEAN_INSERT_SIZE},${AT_DROPOUT},${GC_DROPOUT},${PCT_PF_UQ_READS},${ON_BAIT_VS_SELECTED},${PCT_TARGET_BASES_10X},${PCT_TARGET_BASES_50X}

        echo $res >> $res_file

done < "$samples_file"