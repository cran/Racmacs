## ---- include = FALSE---------------------------------------------------------
set.seed(100)
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----reading_titers-----------------------------------------------------------
# Load the Racmacs package
library(Racmacs)

# Read in the titer table
path_to_titer_file <- system.file("extdata/h3map2004_hitable.csv", package = "Racmacs")
titer_table        <- read.titerTable(path_to_titer_file)

## -----------------------------------------------------------------------------
print(titer_table[1:5,1:7])

## ----making_an_acmap----------------------------------------------------------
# Create the acmap object, specifying the titer table
map <- acmap(
  titer_table = titer_table
)

## ----optimizing_an_acmap------------------------------------------------------
# Perform some optimization runs on the map object to try and determine a best map
map <- optimizeMap(
  map                     = map,
  number_of_dimensions    = 2,
  number_of_optimizations = 500,
  minimum_column_basis    = "none"
)

## ----plotting_an_acmap, fig.width=10, fig.height=6, out.width="100%", fig.retina=TRUE----
plot(map)

## ----viewing_an_acmap, out.width = '100%'-------------------------------------
view(map)

## ----making_a_3d_map, out.width = '100%'--------------------------------------
# Make the acmap object and run optimizations
map3d <- make.acmap(
  titer_table             = titer_table,
  number_of_dimensions    = 3,
  number_of_optimizations = 500,
  minimum_column_basis    = "none"
)

# View the result
view(map3d)
