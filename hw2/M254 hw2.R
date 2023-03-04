
#Question 6.

d = as.dist(matrix(c(0, 0.3, 0.4, 0.7, 
                     0.3, 0, 0.5, 0.8,
                     0.4, 0.5, 0.0, 0.9,
                     0.7, 0.8, 0.9, 0.0), nrow = 4))
plot(hclust(d, method = "complete"))

## Answer for 6.1: We got clusters (1,2) and (3,4).

plot(hclust(d, method = "single"))