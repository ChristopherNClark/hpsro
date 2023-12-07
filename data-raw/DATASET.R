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


# Week 1:
parquet_url_week1 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/01.Week1_04.23.20_05.01.20/HPS_week1_data_parquet.parquet"
# Read the Parquet file into a data frame
parquet_data_week1 <- arrow::read_parquet(parquet_url_week1)
#usethis::use_data(parquet_data_week1, overwrite = TRUE)
save(parquet_data_week1, file = "data/week1.rda")

# Week 2:
parquet_url_week2 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/02.Week2_05.07.20_05.12.20/HPS_week2_data_parquet.parquet"
# Read the Parquet file into a data frame
parquet_data_week2 <- arrow::read_parquet(parquet_url_week2)
save(parquet_data_week2, file = "data/week2.rda")


