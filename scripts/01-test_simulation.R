#### Preamble ####
# Purpose: Tests simulation data
# Author: Team Patricia
# Data: March 2, 2023
# Contact: jayden.jung@mail.utoronto.ca
# License: MIT

#### Workspace setup ####
library(tidyverse)

# read in simulation
sim <- read_csv(here::here("inputs/data/simulated_data.csv"), 
                       show_col_types = FALSE)

#### Test data ####
# Correct length of data set
nrow(sim) == 8

#checking that number of unique group values is appropriate
length(unique(sim$group)) == 2