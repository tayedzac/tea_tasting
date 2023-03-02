#### Preamble ####
# Purpose: Read in raw data
# Author: Team Patricia
# Data: March 2, 2023
# Contact: jayden.jung@mail.utoronto.ca
# License: MIT

#### Workspace setup ####
library(tidyverse)

#### Download data ####
tea_data <- read_csv(here::here("inputs/data/raw_data.csv"), 
                     show_col_types = FALSE)

write_csv(tea_data, "inputs/data/raw_data.csv") 

         