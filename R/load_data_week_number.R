#' Load the data by week number
#'
#' @param week Week number
#'
#' @return data
#' @export
#' @importFrom arrow read_parquet
#' @importFrom utils data
#'
#' @examples
#' \dontrun{
#' Example 1: Import week 1 data:
#' load_data_week_number(1)
#' }
load_data_week_number <- function(week) {
  stopifnot(week %in% c(1, 2))

  # Load the data using data() from the data folder
  data(DATASET, package = "hpsro")
}



