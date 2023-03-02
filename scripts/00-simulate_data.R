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
set.seed(3)   

#### Simulate data ####
## Cup's tea type
column_01 <- c(rep(x = "m", times = 4), rep(x = "t", times = 4))
## Which group the cup was sorted into 
column_02 <- c(rep(x = "Group 1", times = 4), rep(x = "Group 2", times = 4))
column_02 <- sample(column_03)
## Assigning names to columns
simulated_data <- data.frame("cup_type" = column_01,
                             "group" = column_02)

simulated_data



