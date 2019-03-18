Rscript generate_reference.R reference_sample_set_random_50.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_100.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_150.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_200.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_250.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_300.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_350.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_400.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_450.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R

Rscript generate_reference.R reference_sample_set_random_500.csv
rm -f *.cns *.cnr
./script_fix.sh
./script_segment.sh
./script_call.sh
Rscript join_calls.R
