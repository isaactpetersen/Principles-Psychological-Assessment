
# Load Libraries ----------------------------------------------------------

library("rmarkdown")
library("knitr")
library("bookdown")

# Identify Packages for DESCRIPTION file ----------------------------------

packagesUsed <- renv::dependencies()
unique(packagesUsed$Package)

# Render Book -------------------------------------------------------------

render_book(input = "index.Rmd")

# Set Option to Force Update When Publishing ------------------------------

options(rsconnect.force.update.apps = TRUE)

# Publish Book without Rendering ------------------------------------------

bookdown::publish_book(name = "psychological_assessment",
                       account = "isaactpetersen",
                       render = "none")

# STOP RUN HERE -----------------------------------------------------------

# Render and Publish Book -------------------------------------------------

bookdown::publish_book(name = "psychological_assessment",
                       account = "isaactpetersen",
                       render = "local")

# Render PDF --------------------------------------------------------------

render_book(input = "index.Rmd",
            output_format = "bookdown::pdf_book")

# Render E-Book -----------------------------------------------------------

render_book(input = "index.Rmd",
            output_format = "bookdown::epub_book")

# Render All Formats (HTML, PDF, and E-Book) ------------------------------

render_book(input = "index.Rmd",
            output_format = "all")

# Render All Formats (HTML, PDF, and E-Book) and Publish Book -------------

render_book(input = "index.Rmd",
            output_format = "all")

options(rsconnect.force.update.apps = TRUE)

bookdown::publish_book(name = "psychological_assessment",
                       account = "isaactpetersen",
                       render = "none")

# Book Access -------------------------------------------------------------

#https://bookdown.org/connect/#/apps/6234/access
#https://bookdown.org/isaactpetersen/psychological_assessment/

# Serve Book --------------------------------------------------------------

serve_book(preview = TRUE)

#To stop the server, run servr::daemon_stop(1) or restart your R session

# Preview Individual Chapters ---------------------------------------------

preview_chapter(input = "index.Rmd")
preview_chapter(input = "01-Intro.Rmd")
preview_chapter(input = "02-Reliability.Rmd")
preview_chapter(input = "03-Validity.Rmd")
preview_chapter(input = "04-Structural-Equation-Modeling.Rmd")
preview_chapter(input = "05-Item-Response-Theory.Rmd")
preview_chapter(input = "06-Prediction.Rmd")
preview_chapter(input = "07-Test-Bias.Rmd")
preview_chapter(input = "08-Factor-Analysis-and-Principal-Component-Analysis.Rmd")
preview_chapter(input = "09-Computerized-Adaptive-Testing.Rmd")
preview_chapter(input = "10-Reproducibility.Rmd")
preview_chapter(input = "11-References.Rmd")

# Preview Multiple Chapters -----------------------------------------------

preview_chapter(input = c("index.Rmd",
                          "01-Intro.Rmd",
                          "02-Reliability.Rmd",
                          "03-Validity.Rmd",
                          "05-Item-Response-Theory.Rmd",
                          "06-Prediction.Rmd",
                          "08-Factor-Analysis-and-Principal-Component-Analysis.Rmd",
                          "10-Reproducibility.Rmd",
                          "11-References.Rmd"))

preview_chapter(input = c("index.Rmd",
                          "01-Intro.Rmd",
                          "02-Reliability.Rmd",
                          "03-Validity.Rmd",
                          "04-Structural-Equation-Modeling.Rmd",
                          "05-Item-Response-Theory.Rmd",
                          "06-Prediction.Rmd",
                          "10-Reproducibility.Rmd",
                          "11-References.Rmd"))
