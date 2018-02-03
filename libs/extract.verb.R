extract.verb <- function(r){
  wrds <- unnest_tokens(r[c("President","fulltext")],wrds,fulltext)$wrds
  used.verbs <- intersect(action.verbs,wrds) # find verbs used in speeches
  times <- rep(NA,length(used.verbs))
  for(i in 1:length(used.verbs)){
    times[i] <- sum(wrds==used.verbs[i]) # count the times of each verb used
  }
  vec.verb <- NULL
  for(j in 1:length(used.verbs)){
    vec.verb <- c(vec.verb,rep(used.verbs[j],times[j]))
  }
  return(vec.verb)
}