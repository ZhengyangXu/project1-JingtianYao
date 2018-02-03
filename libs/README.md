# Project: 
### Code lib Folder

The lib directory contains files with function definitions.

*sentence.count.R*

This function works in the "Analysis -- Average words per sentence" part in the report. Check *Project1-JingtianYao.Rmd* file in *doc* folder for further information.

Input: a character string
Output: The number of sentences in this string

*extract.verb.R*

This function works in the "Analysis -- Verbs" part in the report. Check *Project1-JingtianYao.Rmd* file in *doc* folder for further information.

Input:  a dataframe contains columns named "President" and "fulltext"
Output: a vector of characters that contains all the verbs used in the "fulltext" column. Repeated words would be counted.

*compute.DP.R*

This function works in the "Analysis -- Sentiment" part in the report. Check *Project1-JingtianYao.Rmd* file in *doc* folder for further information.

Input: a dataframe has column called "sentiment" with rows called "negative" and "positive"
Output: the degree of proportion in this dataframe