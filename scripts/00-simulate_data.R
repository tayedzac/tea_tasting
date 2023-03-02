#### Preamble ####
# Purpose: Simulates data on subject guessing what cups of tea were made the same
# Author: Team Patricia
# Data: March 2, 2023
# Contact: jayden.jung@mail.utoronto.ca
# License: MIT


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



