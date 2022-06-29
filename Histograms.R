#Histograms

#Grey Histogram
ggplot(titanic, aes(x=Age)) + geom_histogram(binwidth = 10)

#Colored Histogram
ggplot(titanic, aes(x=Age, color = Sex, fill = Sex)) + geom_histogram(binwidth = 10) + theme_bw() + theme(legend.position="top")
