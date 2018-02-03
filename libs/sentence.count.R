sentence.count <- function(txt){
  return(length(gregexpr('[.!?]',txt)[[1]]))
}