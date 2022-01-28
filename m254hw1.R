#Problem 1: Multiple Testing

#We will use the NCI60 cancer cell line microarray data, which consist of 6, 830 gene expression 
measurements on 64 cancer cell lines. You need to install the ISLR package in R by 

install.packages("ISLR") 

#Then you load the package into R using 

library(ISLR)

#Then you have the object NCI60 in your R workspace. The object is a list of two elements 
#NCI60$data and NCI60$labs, where NCI60$data is a numeric matrix of 64 rows (i.e., cancer cell lines) 
#and 6, 830 columns (i.e., genes) and NCI60$labs is a 64-element character vector containing 
#the cancer types of the cell lines. For example, you can explore the data using the following commands.

dim(NCI60$data)
head(NCI60$labs) 
table(NCI60$labs)


#For every gene in the data set, perform a two-sample t-test with a two-sided 
#alternative hypothesis to check if the gene is differentially expressed between 
#the NSCLC cell lines and the RENAL cell lines. You can use the R function t.test(). 
#This will result in 6, 830 tests in total.

#1. Order the 6, 830 p-values from the smallest to the largest. Plot the ordered
#p-values as the y-axis and their corresponding ranks as the x-axis. If all the 6, 830 
#null hypotheses are true, the p-values should be uniformly distributed. Are the 
#observed p-values likely from a uniform distribution?
  
  
