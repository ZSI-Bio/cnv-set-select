docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',1,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_1.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',2,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_2.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',3,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_3.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',4,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_4.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',5,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_5.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',6,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_6.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',7,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_7.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',8,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_8.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',9,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_9.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('kmeans',10,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_kmeans_10.csv')";
