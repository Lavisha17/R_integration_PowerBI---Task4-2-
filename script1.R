# reading data 
dataset <- read.csv("C:/Users/lavis/OneDrive/Documents/PowerBI/eurofxref-hist.csv")

# first plot
plot(dataset$GBP)
#x <- rnorm(100)
#plot(x)

# execute R script
x <- rnorm(100)
y <- rnorm(100)
df1 <- data.frame(x,y)