% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pathway_analysis_rontotools.R
\name{pathway_analysis_rontotools}
\alias{pathway_analysis_rontotools}
\title{Functional enrichment analysis using ROntoTools}
\usage{
pathway_analysis_rontotools(
  gene_file = NULL,
  reference_file = NULL,
  enrichment_database = c("kegg", "nci", "panther", "reactome"),
  is_output = FALSE,
  output_dir = "."
)
}
\arguments{
\item{gene_file}{A data frame or the path of a .tsv file containing
a list of genes, their fold-change, p-value and adjusted p-value.
Column names should be gene, logFC, pval and padj respectively.}

\item{reference_file}{A .txt file or a data frame containing all the genes
that were used as input for differential expression.
column name should be gene. If not provided the human protein-coding genome
will be used as background genes.}

\item{enrichment_database}{Name of the database for enrichment. User can
specify one or more database names. Default kegg.}

\item{is_output}{If TRUE a folder will be created and results of enrichment
analysis will be saved otherwise a R list will be returned. Default FALSE}

\item{output_dir}{Path for the output directory. Default is current dir.}
}
\value{
enrichment_result a list of data.frames containing enrichment output
and a list of plots of top 10 significant genesets.
}
\description{
Performs impacted pathway analysis with a list of gene, their fold-change
and p-value. The main tool used here is pathway-express (pe).
}
\seealso{
Other Impacted pathway analysis: 
\code{\link{.dotplot_pe}()},
\code{\link{.get_overlap_id}()},
\code{\link{.listdb}()},
\code{\link{find_impacted_pathways}()},
\code{\link{list_databases}()},
\code{\link{pathway_analysis_enrichr}()},
\code{\link{pathway_analysis_webgestaltr}()},
\code{\link{pathway_to_graph}()},
\code{\link{plot_network}()},
\code{\link{report_impacted_pathway}()}
}
\concept{Impacted pathway analysis}
