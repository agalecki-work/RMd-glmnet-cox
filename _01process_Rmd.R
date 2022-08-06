# Make sure you are running R program in correct working directory
getwd()
source("Rfunctions/process_Rmd.R")

# In general `Rmd_names` is a character _vector_
# that contains the nmaes of Rmd files
Rmd_names <- c("11-data", "90-test-chunks")
lapply(as.list(Rmd_names), process_Rmd)
 

