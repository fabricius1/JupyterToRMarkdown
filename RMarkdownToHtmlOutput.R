# Open a Google Colaboratory with R Kernel using the following link:
# http://colab.to/r

# Then upload the converted_notebook.Rmd to the Colab,
# copy and paste the code below, and execute the code cell.

install.packages("rmarkdown")
install.packages("reticulate")

library("rmarkdown")
library("reticulate")

rmarkdown::render("converted_notebook.Rmd")

cat("\n\nYour HTML file is ready!\n\n")