count_words <- function(file_path) {
  # Read the quarto document
  quarto_text <- readLines(file_path)

  # Remove empty lines and lines with only whitespace
  quarto_text <- quarto_text[quarto_text != ""]

  # Count the words
  word_count <- sum(sapply(strsplit(quarto_text, "\\s+"), length))

  return(word_count)
}
setwd("C:/Users/Mannan Syed/OneDrive - Østfold University College/3. året/Dataanalyse og programmering for økonomer/Analyse")
getwd()
# Check current working directory
getwd()

# Set working directory to where the function file is located
setwd("path/to/your/directory")
count_words <- function(file_path) {
  # Read the quarto document
  quarto_text <- readLines(file_path)

  # Remove empty lines and lines with only whitespace
  quarto_text <- quarto_text[quarto_text != ""]

  # Count the words
  word_count <- sum(sapply(strsplit(quarto_text, "\\s+"), length))

  return(word_count)
}
word_count <- count_words("path/to/your/assignment.qmd")
print(word_count)

count_words <- function(file_path) {
  # Read the quarto document
  quarto_text <- readLines(file_path)

  # Remove empty lines and lines with only whitespace
  quarto_text <- quarto_text[quarto_text != ""]

  # Count the words
  word_count <- sum(sapply(strsplit(quarto_text, "\\s+"), length))

  return(word_count)
}





