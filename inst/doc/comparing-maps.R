## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----out.height=600, out.width="100%"-----------------------------------------
library(Racmacs)
map_file <- system.file("extdata/h3map2004.ace", package = "Racmacs")
map <- read.acmap(map_file)
view(map)

## ----out.height=600, out.width="100%"-----------------------------------------
pc_run12 <- procrustesMap(
  map                            = map,
  comparison_map                 = map,
  optimization_number            = 1,
  comparison_optimization_number = 2
)

view(pc_run12)

## -----------------------------------------------------------------------------
map3d <- optimizeMap(
  map                     = map,
  number_of_dimensions    = 3,
  number_of_optimizations = 10,
  minimum_column_basis    = "none"
)

## ----out.height=600, out.width="100%"-----------------------------------------
pc_3d2d <- procrustesMap(
  map            = map3d,
  comparison_map = map
)

view(pc_3d2d)

