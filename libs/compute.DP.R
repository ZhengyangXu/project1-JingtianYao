compute.DP <- function(df){
  pos <- df[df$sentiment=="positive","n"]
  neg <- df[df$sentiment=="negative","n"]
  DP <- pos/(pos+neg)
  return(DP)
}