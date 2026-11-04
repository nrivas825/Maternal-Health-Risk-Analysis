library(readr)
library(dplyr)
library(ggplot2)
library(knitr)
library(kableExtra)

maternal_data <- read_csv(
  "data/Maternal Health Risk Data Set.csv",
  show_col_types = FALSE
)

