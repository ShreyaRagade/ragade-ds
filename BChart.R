titanic <- read_csv("titanic.csv")

titanic$Pclass = factor(titanicPclass)
titanic$Survivied = factor(titanic$Survived)
#titanic$Sex = factor(titanic$Sex)

summary(titanic)
str(titanic)
ggplot(titanic, aes(x=Pclass)) + geom_bar()

ggplot (titanic, aes(x=Pclass, color=Sex, fill=Sex)) +
  geom_bar(position="dodge") +
  theme_bw() +
  theme(legend.position="top")



