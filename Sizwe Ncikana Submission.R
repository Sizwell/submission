2)
df <-read.csv("/home/student/Desktop/Results.csv", head = TRUE)
> View(df)

3A)
summary(df)

B)
> b <- c(67,52,58,53,51)
> mean(b)

C)


4A)
hist(df$Term.5,xlab = "Results In Percentage",col = "Dark Green",border = "Black",main = 'Term 5 results')

B)
boxplot(df$Term.3, ylab = 'Term 3 Percentages', main = 'Term 3 Results')

5)

library(reshape2)
results <- melt(df)
colnames(results)<-c("Subject","Term","Values")
head(results)
results
library(ggplot2)
ggplot(marks,aes(x=Subject,y=Values))+geom_point(colour="#000099")+geom_line(colour="#CC0000")


