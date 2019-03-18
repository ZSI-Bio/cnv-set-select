args = commandArgs(trailingOnly=TRUE)
reference_sample_set_file <- args[1]
con <- file(reference_sample_set_file, open='r')
reference_sample_set <- readLines(con)
for (i in 1:length(reference_sample_set)) {
  if (reference_sample_set[[i]] == '') {
    next()
  }
  samples <- unlist(strsplit(reference_sample_set[[i]], ','))
  actual_sample <- samples[1]
  print(actual_sample)
  reference_samples <- samples # [-1]
  reference_samples <- lapply(reference_samples, paste0, ".targetcoverage.cnn")
  reference_samples <- paste(reference_samples, collapse=" ")
  command <- paste('docker run --rm -it -v /tmp:/tmp -w /tmp etal/cnvkit cnvkit.py reference ', reference_samples, ' --fasta /tmp/hg19.fa -o ', actual_sample, '.reference.cnn', sep="")
  system(command)
}
