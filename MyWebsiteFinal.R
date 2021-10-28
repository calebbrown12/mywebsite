#Install necessary

install.packages(c("distill", "postcards"))

#check package version 
packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")

library(distill)
create_website(dir = ".", title = "mfeo", gh_pages = TRUE)