#### Preamble ####
# Purpose: Download data of marriage in covid
# Author: YiZhuo Li
# Date: 19 Sep 2024
# Contact: liyizhuo.li@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
# [...UPDATE THIS...]

#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]

package <- show_package

resources <- list_package_resources
#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
datastore_resources <- filter(resources, tolower(format))

data <- filter(datastore_resources, row_number()==1) %>%

write_csv(data, "data/raw_data/raw_data.csv") 

         
