# Install packages if not already installed
list.of.packages <- c("ggplot2", "tidyverse", "nimble", "MCMCvis", "coda")

options(repos = c(CRAN = "https://cloud.r-project.org"))

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
