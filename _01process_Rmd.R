# Make sure you are running R program in correct working directory
getwd()

# source("_01process_Rmd.R")
source("Rfunctions/process_Rmd.R") # Function process_Rmd

# In general `Rmd_names` is a character _vector_
# that contains the nmaes of Rmd files
Rmd_names <- c("11-data", "95-test-chunks")
Rmd_names <- c("95-test-chunks")
lapply(as.list(Rmd_names), process_Rmd)
 

