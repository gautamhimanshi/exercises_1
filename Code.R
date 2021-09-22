install.packages(c("eurostat","knitr","dplyr"))
library(eurostat)
library(knitr)
library(dplyr)

toc <- get_eurostat_toc()


data_1 <- get_eurostat("prc_hpi_a", time_format = "num")

