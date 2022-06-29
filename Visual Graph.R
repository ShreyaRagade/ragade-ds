mydata <- mtcars[, c(1,3,4,5,6,7)]
head(mydata)

cormat <- round(cor(mydata),2)
head(cormat)

#Data Type: 

#Uninsightful Graph
library(reshape2)
melted_cormat <- melt(cormat)
head(melted_cormat)
ggplot(data = melted_cormat, aes(x=Var1, y=Var2, fill=value)) + geom_tile() + ggtitle("Uninsightful Graph Here")

