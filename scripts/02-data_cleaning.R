#### Preamble ####
# Purpose: Clean marriage in covid
# Author: YiZhuo Li
# Date: 19 Sep 2024
# Contact: liyizhuo.li@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]

library(tidyverse)
library(janitor)

#### Clean data ####
data_raw <- read_csv("data/data_raw.csv")
data_cleaned <- clean_names(data_raw)

#### Save data ####
write_csv(data_cleaned, "outputs/data/analysis_data.csv")
