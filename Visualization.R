X15387_copy_of_dataset_excel <- read_excel("C:/Users/cornelius/Downloads/15387_copy_of_dataset__excel.xls")
vissR <- X15387_copy_of_dataset_excel
attach(vissR)
#Histogram
hist(jobsat, main = " Distrubution of Job Satisfaction 'Degree'",breaks = 5,col = "chartreuse3", las = 1)
#Bar chart plot
M = c("High School Graduate","Associates Degree","Bachelors Degree","Masters Degree")
#Bar chart plot
M = c("High School Graduate","Associates Degree","Bachelors Degree","Masters Degree")
education <- factor(education,levels = M )
frequencies <- table(education)
cols = c("aquamarine1","aquamarine2","aquamarine3","aquamarine4")
barplot(frequencies, main = "Education classes and their frequencies",xlab = "class of Education",ylab = "Number",las = 1, names.arg = c("HSG","AD","BD","MD"), col = cols, legend.text = c("High School graduates","Associate Degree","Bachelors degree","Masters degree"))
boxplot(skill, las = 1, main = "Skill Degree Spread", col ='azure')
qqnorm(orgcom,main = "Orgcom Quantile quantile plot", las = 1, pch = 19)
qqline(orgcom, col ="red")

