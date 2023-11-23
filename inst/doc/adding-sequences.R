## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----add_sequences------------------------------------------------------------
library(Racmacs)

# Load the h3 antigenic map
map <- read.acmap(system.file("extdata/h3map2004.ace", package = "Racmacs"))

# Load the antigen and serum sequence data
ag_sequences <- read.csv(
  file = system.file("extdata/h3map2004_sequences_ag.csv", package = "Racmacs"),
  colClasses = "character",
  row.names = 1
)

sr_sequences <- read.csv(
  file = system.file("extdata/h3map2004_sequences_sr.csv", package = "Racmacs"),
  colClasses = "character",
  row.names = 1
)

# Add the sequence data to the map
agSequences(map) <- ag_sequences
srSequences(map) <- sr_sequences


## ----view_map, out.width="100%"-----------------------------------------------
# View the map with sequence data
view(map)

## ----view_seq_coloring, out.width="100%", out.height="600px", echo=FALSE------
view(
  map, 
  .jsCode = "function(el, x, data) {
       el.viewer.showControlPanel();
       el.viewer.openControlTab('colorpanel');
       el.viewer.colorBySequenceAtPosition(145);
  }"
)

