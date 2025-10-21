## -----------------------------------------------------------------------------
#devtools::install_github("joao-svalencar/letsRept", ref="main", force=TRUE)
#install.packages("here")
#install.packages("parallel")
library(letsRept)

## ----echo = FALSE-------------------------------------------------------------
library(knitr)

# Create a data frame
tab <- data.frame(
  ambiguous = 3,
  merge = 2,
  updated = 33
)

# Render the table
kable(tab, align = "c")

## ----echo = FALSE-------------------------------------------------------------
library(knitr)

# Create a data frame
tab <- data.frame(
  check_split = 19,
  up_to_date = 354
)

# Render the table
kable(tab, align = "c")

## ----echo = FALSE-------------------------------------------------------------
library(knitr)

# Create a data frame
tab <- data.frame(
  merge = 2,
  up_to_date = 373,
  updated = 36
)

# Render the table
kable(tab, align = "c")

## ----echo = FALSE-------------------------------------------------------------
library(knitr)

# Create a data frame
tab <- data.frame(
  split_added = 11,
  up_to_date = 373,
  updated = 30
)

# Render the table
kable(tab, align = "c")

