#Install necessary

install.packages(c("distill", "postcards"))

#check package version 
packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")

library(distill)
create_website(dir = ".", title = "mfeo", gh_pages = TRUE)

create_postcard(file = "tobi.Rmd")

# future name of .Rmd file

create_theme("postcards")


file.edit("blog.Rmd")

install.packages("tidyverse")