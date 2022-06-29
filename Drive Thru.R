#Digital Process Transformation - Dominos

library(readxl)
dominoes <- rea_excel("Downloads/dominoes.xlsx")
View(dominoes)

#Null Hypothesis: There is no relationship between the new Drive Thru process 
#and a decreased Drive Thru Service Time for Dominos. 

#Alternative Hypothesis: The New Drive Thru process has caused a decrease in
#Service Time for Dominos
t.test(dominoes$Time, alternative = "less", mu=173.62)


#Null Hypothesis: The new Drive Thru processes have caused no change
#in Service Time for Dominos. 

#Alternative Hypothesis: The new Drive Thru processes have caused
t.test(dominoes$Time, alternative = "two.sided", mu=173.62)
