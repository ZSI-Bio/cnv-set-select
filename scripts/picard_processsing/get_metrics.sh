#!/bin/bash

{ time ./insertsize_metrics.sh ; } 2>> insertsize_metrics.timing
{ time ./gcbias_metrics.sh ; } 2>> gcbias_metrics.timing
{ time ./hs_metrics.sh ; } 2>> hs_metrics.timing

./aggregate_metrics.sh
