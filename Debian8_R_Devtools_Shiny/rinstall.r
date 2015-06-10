#!/usr/bin/Rscript

install.packages("httr", repos="http://cran.rstudio.com/")
install.packages("RCurl" , repos="http://cran.rstudio.com/")
install.packages("git2r", repos="http://cran.rstudio.com/")
install.packages("devtools", repos="http://cran.rstudio.com/")
devtools::install_github('rstudio/shinyapps')
