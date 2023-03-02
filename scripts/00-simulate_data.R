#### Preamble ####
# Purpose: Simulates... [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Data: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
## Cup number is set to 8
column_01 <- c(1, 2, 3, 4, 5, 6, 7, 8)
## Randomized answer between Y or N
column_02 <- sample(x = c("Y", "N"), size = 8, replace = TRUE)
## Assigning names to columns
simulated_data <- data.frame("cup_number" = column_01,
                             "Answer" = column_02)

simulated_data



