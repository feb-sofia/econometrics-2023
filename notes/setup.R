library(tidyverse)
library(mapview)
library(sf)

source("../../../traffic-sofia/format_utilities.R")

cams <- readRDS("../../../traffic-sofia/data/cams.rds")
snaps <- readRDS("../../../traffic-sofia/data/snaps.rds")
snaps_tmp <- readRDS(file = "../../../traffic-sofia/data/snaps_tmp.rds")
camloc <- readRDS("../../../traffic-sofia/data/camloc.rds")

# mapviewOptions(platform = "mapdeck")
