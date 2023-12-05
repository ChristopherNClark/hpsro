#' Load the data by week number
#'
#' @param week Week number
#'
#' @return data
#' @export
#' @importFrom arrow read_parquet
#'
#' @examples
#' \dontrun{
#' Example 1: Import week 1 data:
#' load_data_week_number(1)
#' }
load_data_week_number <- function(week) {
  stopifnot(week %in% c(1, 2))

  # Check if data is loaded in the package environment
  if (!exists("DATASET", envir = asNamespace("hpsro"))) {
    # If not, load the data using data()
    data(DATASET, package = "hpsro")
  }

  # Depending on the structure of your DATASET object, you might need additional code here

  return(DATASET)
}
