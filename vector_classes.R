##################################################################
# Sept 4, 2018
# Jeff Goldsmith
#
# Script exploring vector classes
##################################################################

library(tidyverse)

## create data frame
example_df = tibble(
  vec_numeric = 5:8,
  vec_char = c("My", "name", "is", "Jeff"),
  vec_logical = c(TRUE, TRUE, TRUE, FALSE),
  vec_factor = factor(c("male", "male", "female", "female"))
)

## examine classes
class(example_df$vec_numeric)
class(example_df$vec_factor)