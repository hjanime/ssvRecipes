% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function_RNAseq_counts.R
\name{star_align_fastq_SE}
\alias{star_align_fastq_SE}
\title{Title}
\usage{
star_align_fastq_SE(fastq_paths, index_path = HG38_STAR_INDEX,
  gtf_path = HG38_v28_GTF_URL, star_path = STAR_PATH,
  cache_path = "~/.cache", p = 8, hold_jids = NA,
  out_path = getwd(), out_dirs = out_path, do_submit = TRUE)
}
\arguments{
\item{fastq_paths}{paths to fastq files}

\item{index_path}{path to star index}

\item{gtf_path}{path (local or url) to gtf}

\item{star_path}{path to star executable}

\item{cache_path}{cache location}

\item{p}{number of threads to use}

\item{hold_jids}{job ids to hold for, default NA is none.}

\item{out_path}{directory to output to}

\item{out_dirs}{custom output directory per fastq_paths. default is basename
of fastq_paths}

\item{do_submit}{if FALSE, qsub is skipped but submit scripts remain.
Default is TRUE.}
}
\value{
list length 2 of output dirs and job ids
}
\description{
Title
}
