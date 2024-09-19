#### Preamble ####
# Purpose: Simulates marriage in covid
# Author: YiZhuo Li
# Date: 19 Sep 2024
# Contact: liyizhuo.li@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####

library(tidyverse)
# [...UPDATE THIS...]

#### Simulate data ####
# [...ADD CODE HERE...]


start_date <- as.Date("2023-01-01")
end_date <- as.Date("2023-01-01")

data <-
  tibble(
    date = as.date(runif(n = number_of_dates, min = as.numeric(start_date)),max = as.numeric((end_date))),
    number_of_marriage
  )
