# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
### Funksjon for å telle ord i Quarto-dokument
cwordquarto <- function(filename="assignment.qmd") {
  tryCatch({
    content <- readLines(filename, warn = FALSE)
    content <- paste(content, collapse = " ")
    words <- strsplit(content, "\\s+")
    word_count <- length(unlist(words))
    return(word_count)
  }, error = function(e) {
    message(paste("En feil oppstod:", e))
    return(-1)
  })
}



