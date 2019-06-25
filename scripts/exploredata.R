# some exploration before using/writing about the data
library(tidyverse)

# laod the data
tmp <- read_csv("../data/CollegeScorecard_Raw_Data/MERGED2016_17_PP.csv")
table(tmp$HIGHDEG)

va <- tmp %>% filter(STABBR == "VA")
