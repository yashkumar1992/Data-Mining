# Data Profiling is the stage where you look at data and understand it.
# It includes univariate and bivariate analysis.

# Read the input file into R Data Frame
inputData <- read.csv("inputfile.csv",sep='\t')

# View the dataframe as table
View(inputData)

# View the first few datapoints 
head(inputData)

# Summary Statistics 
summary(inputData)

# Histogram of each parameter
hist(inputData$x1)

# Correlation Matrix
cor(inputData)