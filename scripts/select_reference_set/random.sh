docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',50,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_50.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',100,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_100.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',150,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_150.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',200,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_200.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',250,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_250.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',300,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_300.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',350,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_350.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',400,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_400.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',450,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_450.csv')";

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-reference-sample-set-selector Rscript -e "library('REFERENCE.SAMPLE.SET.SELECTOR');run_REFERENCE.SAMPLE.SET.SELECTOR('canoes',500,0.8,'/tmp/qc_cov_table.csv','/tmp/qc_bed.bed','/tmp/reference_sample_set_knn_500.csv')";
