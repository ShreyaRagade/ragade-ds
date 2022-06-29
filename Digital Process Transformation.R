#Code for Box Plots

#Box Plot #1 - Sex vs. Age
ggplot(titanic, aes(Sex, Age)) + geom_boxplot()


#Box Plot #2 - Age vs Passenger Class
ggplot(titanic, aes(x=Pclass, y=Age, fill=Sex)) + geom_boxplot(outlier.colour = "dark orange", outlier.shape = 4, notch = TRUE) + 
coord_flip() + theme_bw() + ggtitle("Boxplot to plot Age vs Passenger Class")

