Rscript generate_reference.R reference_sample_set_kmeans_1.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_2.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_3.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_4.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_5.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_6.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_7.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_8.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_9.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_kmeans_10.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R
