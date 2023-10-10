install.packages("pdftools")
library(qdap)
install.packages("tm")
library(tm)
# Read PDF file into R using pdftools
list_output <- pdftools::pdf_text("C:/Users/18137/Downloads/Severe_Acute_Mulnutrition_Trial.pdf")
# Checking # of documents in the list
length(list_output)
# printing the list for confirmation 
print(list_output)
#Creating a function for termdocument matrix with two arguements(corpus, keywords)
create_tdm <- function(corpus, keywords) {
  tdm <- TermDocumentMatrix(corpus, control = list(dictionary = keywords))
  return(as.matrix(tdm))
}
# create a corpus from your data
corpus <- Corpus(VectorSource(list_output))

# define your list of keywords
keywords <- c("randomization","concealment","blinding","sample","power","dSMB","cONSORT Diagram","missing data","intent-to-Treat","p value","confidence Interval")

# create the term-document matrix using only the specified keywords
tdm <- create_tdm(corpus, keywords)
tdm
# add new keywords to your list
new_keywords <- c(keywords, "new_keyword1", "new_keyword2")

# create the updated term document matrix
tdm_updated <- create_tdm(corpus, new_keywords)
