cheat <- function(x) {
  assignment <- readLines("C:/Users/jenny/OneDrive/Desktop/R + Python/Week 3/Assignments/Assignment_3_1_Jenny_Jin.R")
  question_start <- paste("Q3.1.", as.character(x), sep = "")
  question_end <- paste("Q3.1.", as.character(x+1), sep = "")
  begin_index_question <- unlist(grep(question_start, assignment))
  end_index_question <- unlist(grep(question_end, assignment))
  assignment[begin_index_question : end_index_question]
}
cheat(9)
cheat(12)
cheat(1)