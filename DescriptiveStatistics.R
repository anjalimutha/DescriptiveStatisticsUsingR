#Calculate mean,sd,skewness,kurtosis
#for mpg,hp, and qsec from mtcars

#Load data
data(mtcars)
str(mtcars)

#Use package psych
install.packages("psych") #install
require("psych") #activate the package

#use describe to report the summary statistics of mpg(1)-1st column, hp(4)-4th #column and qsec(7)-7th column
d<-describe(mtcars[c(1,4,7)]) 

#display only required column-mean sd skewness kurtosis
d[,c(3,4,11,12)] 
