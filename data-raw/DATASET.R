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
data_week1 <- arrow::read_parquet(parquet_url_week1)
usethis::use_data(data_week1, overwrite = TRUE)
#save(parquet_data_week1, file = "data/week1.rda")

# Week 2:
parquet_url_week2 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/02.Week2_05.07.20_05.12.20/HPS_week2_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week2 <- arrow::read_parquet(parquet_url_week2)
usethis::use_data(data_week2, overwrite = TRUE)
#save(parquet_data_week2, file = "data/week2.rda")

# Week 3:
parquet_url_week3 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/03.Week3_05.14.20_05.19.20/HPS_week3_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week3 <- arrow::read_parquet(parquet_url_week3)
usethis::use_data(data_week3, overwrite = TRUE)


# Week 4:
parquet_url_week4 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/04.Week4_05.21.20_05.26.20/HPS_week4_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week4 <- arrow::read_parquet(parquet_url_week4)
usethis::use_data(data_week4, overwrite = TRUE)


# Week 5:
parquet_url_week5 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/05.Week5_05.28.20_06.02.20/HPS_week5_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week5 <- arrow::read_parquet(parquet_url_week5)
usethis::use_data(data_week5, overwrite = TRUE)

# Week 6:
parquet_url_week6 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/06.Week6_06.04.20_06.09.20/HPS_week6_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week6 <- arrow::read_parquet(parquet_url_week6)
usethis::use_data(data_week6, overwrite = TRUE)


# Week 7:
parquet_url_week7 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/07.Week7_06.11.20_06.16.20/HPS_week7_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week7 <- arrow::read_parquet(parquet_url_week7)
usethis::use_data(data_week7, overwrite = TRUE)

# Week 8:
parquet_url_week8 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/08.Week8_06.18.20_06.23.20/HPS_week8_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week8 <- arrow::read_parquet(parquet_url_week8)
usethis::use_data(data_week8, overwrite = TRUE)

# Week 9:
parquet_url_week9 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/09.Week9_06.25.20_06.30.20/HPS_week9_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week9 <- arrow::read_parquet(parquet_url_week9)
usethis::use_data(data_week9, overwrite = TRUE)

# Week 10:
parquet_url_week10 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/10.Week10_07.02.20_07.07.20/HPS_week10_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week10 <- arrow::read_parquet(parquet_url_week10)
usethis::use_data(data_week10, overwrite = TRUE)

# Week 11:
parquet_url_week11 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/11.Week11_07.09.20_07.14.20/HPS_week11_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week11 <- arrow::read_parquet(parquet_url_week11)
usethis::use_data(data_week11, overwrite = TRUE)

# Week 12:
parquet_url_week12 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/12.Week12_07.16.20_07.21.20/HPS_week12_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week12 <- arrow::read_parquet(parquet_url_week12)
usethis::use_data(data_week12, overwrite = TRUE)

# Week 13:
parquet_url_week13 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/13.Week13_08.19.20_08.31.20/HPS_week13_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week13 <- arrow::read_parquet(parquet_url_week13)
usethis::use_data(data_week13, overwrite = TRUE)

# Week 14:
parquet_url_week14 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/14.Week14_09.02.20_09.14.20/HPS_week14_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week14 <- arrow::read_parquet(parquet_url_week14)
usethis::use_data(data_week14, overwrite = TRUE)

# Week 15:
parquet_url_week15 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/15.Week15_09.16.20_09.28.20/HPS_week15_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week15 <- arrow::read_parquet(parquet_url_week15)
usethis::use_data(data_week15, overwrite = TRUE)

# Week 16:
parquet_url_week16 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/16.Week16_09.30.20_10.12.20/HPS_week16_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week16 <- arrow::read_parquet(parquet_url_week16)
usethis::use_data(data_week16, overwrite = TRUE)


# Week 17:
parquet_url_week17 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/17.Week17_10.14.20_10.26.20/HPS_week17_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week17 <- arrow::read_parquet(parquet_url_week17)
usethis::use_data(data_week17, overwrite = TRUE)

# Week 18:
parquet_url_week18 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/18.Week18_10.28.20_11.09_20/HPS_week18_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week18 <- arrow::read_parquet(parquet_url_week18)
usethis::use_data(data_week18, overwrite = TRUE)

# Week 19:
parquet_url_week19 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/19.Week19_11.11.20_11.23.20/HPS_week19_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week19 <- arrow::read_parquet(parquet_url_week19)
usethis::use_data(data_week19, overwrite = TRUE)

# Week 20:
parquet_url_week20 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/20.Week20_11.25.20_12.07.20/HPS_week20_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week20 <- arrow::read_parquet(parquet_url_week20)
usethis::use_data(data_week20, overwrite = TRUE)

# Week 21:
parquet_url_week21 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/21.Week21_12.09.20_12.21.20/HPS_week21_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week21 <- arrow::read_parquet(parquet_url_week21)
usethis::use_data(data_week21, overwrite = TRUE)

# Week 22:
parquet_url_week22 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/22.Week22_01.06.21_01.18.21/HPS_week22_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week22 <- arrow::read_parquet(parquet_url_week22)
usethis::use_data(data_week22, overwrite = TRUE)

# Week 23:
parquet_url_week23 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/23.Week23_01.20.21_02.01.21/HPS_week23_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week23 <- arrow::read_parquet(parquet_url_week23)
usethis::use_data(data_week23, overwrite = TRUE)

# Week 24:
parquet_url_week24 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/24.Week24_02.03.21_02.15.21/HPS_week24_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week24 <- arrow::read_parquet(parquet_url_week24)
usethis::use_data(data_week24, overwrite = TRUE)

# Week 25:
parquet_url_week25 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/25.Week25_02.17.21_03.01.21/HPS_week25_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week25 <- arrow::read_parquet(parquet_url_week25)
usethis::use_data(data_week25, overwrite = TRUE)

# Week 26:
parquet_url_week26 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/26.Week26_03.03.21_03.15_21/HPS_week26_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week26 <- arrow::read_parquet(parquet_url_week26)
usethis::use_data(data_week26, overwrite = TRUE)

# Week 27:
parquet_url_week27 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/27.Week27_03.17.21_03.29_21/HPS_week27_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week27 <- arrow::read_parquet(parquet_url_week27)
usethis::use_data(data_week27, overwrite = TRUE)

# Week 28:
parquet_url_week28 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/28.Week28_04.14.21_04.26.21/HPS_week28_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week28 <- arrow::read_parquet(parquet_url_week28)
usethis::use_data(data_week28, overwrite = TRUE)

# Week 29:
parquet_url_week29 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/29.Week29_04.28.21_05.10.21/HPS_week29_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week29 <- arrow::read_parquet(parquet_url_week29)
usethis::use_data(data_week29, overwrite = TRUE)

# Week 30:
parquet_url_week30 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/30.Week30_05.12.21_05.24.21/HPS_week30_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week30 <- arrow::read_parquet(parquet_url_week30)
usethis::use_data(data_week30, overwrite = TRUE)

# Week 31:
parquet_url_week31 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/31.Week31_05.26.21_06.07.21/HPS_week31_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week31 <- arrow::read_parquet(parquet_url_week31)
usethis::use_data(data_week31, overwrite = TRUE)

# Week 32:
parquet_url_week32 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/32.Week32_06.09.21_06.21.21/HPS_week32_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week32 <- arrow::read_parquet(parquet_url_week32)
usethis::use_data(data_week32, overwrite = TRUE)

# Week 33:
parquet_url_week33 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/33.Week33_06.23.21_07.05.21/HPS_week33_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week33 <- arrow::read_parquet(parquet_url_week33)
usethis::use_data(data_week33, overwrite = TRUE)

# Week 34:
parquet_url_week34 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/34.Week34_07.21.21_08.02.21/HPS_week34_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week34 <- arrow::read_parquet(parquet_url_week34)
usethis::use_data(data_week34, overwrite = TRUE)

# Week 35:
parquet_url_week35 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/35.Week35_08.04.21_08.16.21/HPS_week35_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week35 <- arrow::read_parquet(parquet_url_week35)
usethis::use_data(data_week35, overwrite = TRUE)

# Week 36:
parquet_url_week36 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/36.Week36_08.18.21_08.30.21/HPS_week36_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week36 <- arrow::read_parquet(parquet_url_week36)
usethis::use_data(data_week36, overwrite = TRUE)

# Week 37:
parquet_url_week37 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/37.Week37_09.01.21_09.13.21/HPS_week37_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week37 <- arrow::read_parquet(parquet_url_week37)
usethis::use_data(data_week37, overwrite = TRUE)

# Week 38:
parquet_url_week38 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/38.Week38_09.15.21_09.27.21/HPS_week38_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week38 <- arrow::read_parquet(parquet_url_week38)
usethis::use_data(data_week38, overwrite = TRUE)

# Week 39:
parquet_url_week39 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/39.Week39_09.29.21_10.11.21/HPS_week39_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week39 <- arrow::read_parquet(parquet_url_week39)
usethis::use_data(data_week39, overwrite = TRUE)

# Week 40:
parquet_url_week40 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/40.Week40_12.01.21_12.13.21/HPS_week40_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week40 <- arrow::read_parquet(parquet_url_week40)
usethis::use_data(data_week40, overwrite = TRUE)

# Week 41:
parquet_url_week41 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/41.Week41_12.29.21_01.10.22/HPS_week41_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week41 <- arrow::read_parquet(parquet_url_week41)
usethis::use_data(data_week41, overwrite = TRUE)

# Week 42:
parquet_url_week42 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/42.Week42_01.26.22_02.07.22/HPS_week42_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week42 <- arrow::read_parquet(parquet_url_week42)
usethis::use_data(data_week42, overwrite = TRUE)

# Week 43:
parquet_url_week43 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/43.Week43_03.02.22_03.14.22/HPS_week43_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week43 <- arrow::read_parquet(parquet_url_week43)
usethis::use_data(data_week43, overwrite = TRUE)

# Week 44:
parquet_url_week44 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/44.Week44_03.30.22_04.11.22/HPS_week44_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week44 <- arrow::read_parquet(parquet_url_week44)
usethis::use_data(data_week44, overwrite = TRUE)

# Week 45:
parquet_url_week45 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/45.Week45_04.27.22_05.09.22/HPS_week45_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week45 <- arrow::read_parquet(parquet_url_week45)
usethis::use_data(data_week45, overwrite = TRUE)

# Week 46:
parquet_url_week46 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/46.Week46_06.01.22_06.13.22/HPS_week46_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week46 <- arrow::read_parquet(parquet_url_week46)
usethis::use_data(data_week46, overwrite = TRUE)

# Week 47:
parquet_url_week47 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/47.Week47_06.29.22_07.11.22/HPS_week47_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week47 <- arrow::read_parquet(parquet_url_week47)
usethis::use_data(data_week47, overwrite = TRUE)

# Week 48:
parquet_url_week48 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/48.Week48_07.28.22_08.08.22/HPS_week48_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week48 <- arrow::read_parquet(parquet_url_week48)
usethis::use_data(data_week48, overwrite = TRUE)

# Week 49:
parquet_url_week49 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/49.Week49_09.14.22_09.28.22/HPS_week49_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week49 <- arrow::read_parquet(parquet_url_week49)
usethis::use_data(data_week49, overwrite = TRUE)

# Week 50:
parquet_url_week50 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/50.Week50_10.05.22_10.17.22/HPS_week50_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week50 <- arrow::read_parquet(parquet_url_week50)
usethis::use_data(data_week50, overwrite = TRUE)

# Week 51:
parquet_url_week51 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/51.Week51_11.02.22_11.14.22/HPS_week51_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week51 <- arrow::read_parquet(parquet_url_week51)
usethis::use_data(data_week51, overwrite = TRUE)

# Week 52:
parquet_url_week52 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/52.Week52_12.09.22_12.19.22/HPS_week52_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week52 <- arrow::read_parquet(parquet_url_week52)
usethis::use_data(data_week52, overwrite = TRUE)

# Week 53:
parquet_url_week53 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/53.Week53_01.04.23_01.16.23/HPS_week53_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week53 <- arrow::read_parquet(parquet_url_week53)
usethis::use_data(data_week53, overwrite = TRUE)

# Week 54:
parquet_url_week54 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/54.Week54_02.01.23_02.13_23/HPS_week54_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week54 <- arrow::read_parquet(parquet_url_week54)
usethis::use_data(data_week54, overwrite = TRUE)

# Week 55:
parquet_url_week55 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/55.Week55_03.01.23_03.13.23/HPS_week55_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week55 <- arrow::read_parquet(parquet_url_week55)
usethis::use_data(data_week55, overwrite = TRUE)

# Week 56:
parquet_url_week56 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/56.Week56_03.29.23_04.10.23/HPS_week56_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week56 <- arrow::read_parquet(parquet_url_week56)
usethis::use_data(data_week56, overwrite = TRUE)

# Week 57:
parquet_url_week57 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/57.Week57_04.26.23_05.08.23/HPS_week57_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week57 <- arrow::read_parquet(parquet_url_week57)
usethis::use_data(data_week57, overwrite = TRUE)

# Week 58:
parquet_url_week58 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/58.Week58_06.07.23_06.19.23/HPS_week58_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week58 <- arrow::read_parquet(parquet_url_week58)
usethis::use_data(data_week58, overwrite = TRUE)

# Week 59:
parquet_url_week59 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/59.Week59_06.28.23_07.10.23/HPS_week59_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week59 <- arrow::read_parquet(parquet_url_week59)
usethis::use_data(data_week59, overwrite = TRUE)

# Week 60:
parquet_url_week60 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/60.Week60_07.26.23_08.07.23/HPS_week60_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week60 <- arrow::read_parquet(parquet_url_week60)
usethis::use_data(data_week60, overwrite = TRUE)

# Week 61:
parquet_url_week61 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/61.Week61_08.23.23_09.04.23/HPS_week61_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week61 <- arrow::read_parquet(parquet_url_week61)
usethis::use_data(data_week61, overwrite = TRUE)

# Week 62:
parquet_url_week62 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/62.Week62_09.20.23_10.02.23/HPS_week62_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week62 <- arrow::read_parquet(parquet_url_week62)
usethis::use_data(data_week62, overwrite = TRUE)

# Week 63:
parquet_url_week63 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/63.Week63_10.18.23_10.30.23/HPS_week63_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week63 <- arrow::read_parquet(parquet_url_week63)
usethis::use_data(data_week63, overwrite = TRUE)

