if(!require("pacman")) install.packages("pacman")
pacman::p_load(ggplot2, readr)
library(readr)

Rushing <- read.csv("https://raw.githubusercontent.com/niklauswetter/NFL_DATA_CSVS/main/2021Rushing.csv")
Receiving <- read.csv("https://raw.githubusercontent.com/niklauswetter/NFL_DATA_CSVS/main/2021Receiving.csv")

#Start Editing Here
head(Receiving)
head(Rushing)
