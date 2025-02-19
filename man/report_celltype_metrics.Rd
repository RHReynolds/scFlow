% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_celltype_metrics.R
\name{report_celltype_metrics}
\alias{report_celltype_metrics}
\title{Generate A Report of Cell-Type Metrics for a SingleCellExperiment}
\usage{
report_celltype_metrics(
  sce,
  report_folder_path = getwd(),
  report_file = "celltype_metrics_scflow"
)
}
\arguments{
\item{sce}{a SingleCellExperiment object}

\item{report_folder_path}{folder path to save the report}

\item{report_file}{filename for report (without an extension)}
}
\value{
sce a annotated SingleCellExperiment object
}
\description{
Generate A Report of Cell-Type Metrics for a SingleCellExperiment
}
\seealso{
Other annotation functions: 
\code{\link{.preprocess_seurat_object}()},
\code{\link{annotate_celltype_metrics}()},
\code{\link{annotate_merged_sce}()},
\code{\link{annotate_sce_cells}()},
\code{\link{annotate_sce_genes}()},
\code{\link{annotate_sce}()},
\code{\link{filter_sce}()},
\code{\link{find_cells}()},
\code{\link{find_singlets}()},
\code{\link{generate_sce}()},
\code{\link{map_ensembl_gene_id}()},
\code{\link{merge_sce}()},
\code{\link{read_metadata}()},
\code{\link{report_celltype_model}()},
\code{\link{report_merged_sce}()},
\code{\link{report_qc_sce}()},
\code{\link{run_doubletfinder}()},
\code{\link{sce_to_seu}()}
}
\concept{annotation functions}
