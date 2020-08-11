check = FALSE
tryCatch({suppressPackageStartupMessages(library(affy))},error=function(e){check <<- TRUE})
if(check){
	source("http://bioconductor.org/biocLite.R")
	biocLite("affy")
}
