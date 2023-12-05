#' DATASET
#'
#' A dataset containing information for HPS week 1 and week 2.
#'
#' This dataset is automatically generated and loaded using the
#' `load_data_week_number` function.
#'
#' @format
#' A data frame with ...
#'
#' @source
#' Downloaded from GitHub repository: https://github.com/ChristopherNClark/hpsro
#'
#' @export

#' Prepare and save the DATASET dataset
#'
#' @noRd
#'

# Load necessary libraries
#' @importFrom arrow read_parquet
#' @importFrom usethis use_data

# Construct the GitHub raw file URLs
file_names <- c("HPS_week1_data_parquet.parquet", "HPS_week2_data_parquet.parquet")
github_urls <- paste0("https://github.com/ChristopherNClark/hpsro/raw/master/data-raw/", file_names)

# Read data from GitHub using arrow::read_parquet
DATASET <- purrr::map_df(github_urls, arrow::read_parquet)

# Use usethis::use_data to save DATASET in the data folder
usethis::use_data(DATASET, overwrite = TRUE)
