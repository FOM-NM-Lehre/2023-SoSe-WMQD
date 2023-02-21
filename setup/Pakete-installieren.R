# Installiert die nötigen R Pakete
install.packages(c("mosaic", "lsr", "GGally", "corrplot",
                   "DT", "googlesheets4", "readxl", "here",
                   "rmarkdown", "knitr", "webshot2",
                   "quato", "markdown","shiny"))

# Installiert "tinytex". Nötig für direktes `knit or render to pdf`
install.packages("tinytex")
# Siehe https://yihui.name/tinytex/
tinytex::install_tinytex()

