#### Preamble ####
# Purpose: Simulates marriage in covid
# Author: YiZhuo Li
# Date: 19 Sep 2024
# Contact: liyizhuo.li@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####

#### Workspace setup ####
library(tidyverse)
library(dplyr)

# Set the seed for reproducibility
set.seed(333)

# Define number of rows
n <- 500

# Simulate data
simulated_data <- data.frame(
  id = 1:n,
  CIVIC_CENTRE = sample(LETTERS[1:5], n, replace = TRUE), # Code of civic centre (A-E)
  MARRIAGE_LICENSES = rpois(n, lambda = 10), # Number of marriage licenses from Poisson distribution
  TIME_PERIOD = sample(seq(as.Date('2022-01-01'), as.Date('2024-12-31'), by="month"), n, replace = TRUE) # Random monthly dates
)

# Preview the first few rows of the simulated data
head(simulated_data)

# Optionally, save the data to a CSV file
# write.csv(simulated_data, "/Users/YiZhuoLi/Downloads/simulated_data.csv", row.names = FALSE)
