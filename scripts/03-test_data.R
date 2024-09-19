#### Preamble ####
# Purpose: Test data marriage in covid
# Author: YiZhuo Li
# Date: 19 Sep 2024
# Contact: liyizhuo.li@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]
#### Workspace setup ####
library(tidyverse)
all(duplicated(simulated_data$id) == FALSE)
marriage_licenses_numeric <- is.numeric(simulated_data$marriage data)
