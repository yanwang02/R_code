## code to prepare `AFL results` dataset goes here

## Libs ----
pacman::p_load(tidyverse)

## Read in data ----
AFL_results <- read_csv("inst/extdata/AFL results.csv")
AFL_results


## Change first column name ----
colnames(AFL_results)[1]  <- "numbers"

## Save data ----
usethis::use_data(AFL_results, overwrite = TRUE)

