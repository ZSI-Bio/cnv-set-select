import sys, os
from operator import add

from pyspark import SparkContext


if __name__ == "__main__":
    """
        Usage: spark-submit --verbose --master yarn-client --num-executors 20 --executor-memory 2g spark_codex.py

    """
    sc = SparkContext(appName="SparkCodex")

    def f(id):
        os.system("docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov Rscript -e \"library('CODEXCOV');run_CODEXCOV(1, 3, 200, 'qc_cov_table.csv', 'qc_bed.bed', 'job_" + str(id) + "', 'output_calls_file_" + str(id) + "')\";")
        return 0

    sc.parallelize(xrange(1,880)).map(f).reduce(add)

    sc.stop()
