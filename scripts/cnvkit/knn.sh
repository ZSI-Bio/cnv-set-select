Rscript generate_reference.R reference_sample_set_knn_50.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_100.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_150.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_200.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_250.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_300.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_350.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_400.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_450.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_knn_500.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R
