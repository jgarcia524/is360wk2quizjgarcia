#Week 2 Quiz
#Joanne Garcia

#Question 1
x <- c(3, 6, 9, 12, 52, 104, 208, 11, 1, 18, 90, 10, 1, 23, 11, 1, 4, 208, 3, 52)
x

#Question 2
as.character(x)

#Question 3
xFactor <- as.factor(x)
xFactor

#Question 4
nlevels(xFactor)

#Question 5
f <- function(x) {
  3 * x^2 - 4 * x + 1
}
f(x)

#Question 6
list("cupcakes", "cookies", "cake", "ice cream", "pudding", "candies")

#Question 7
var1 <- c("Math", "Science", "Social Studies", "ELA", "Art", "Technology", "Foreign Language", "Gym", "Home Economics", "Forensics")
var2 <- c(101, 203, 115, 212, 128, 219, 109, 230, 222, 120)
var3 <- factor(c("Every day", "Every day", "Every day", "Every day", "A-day", "A-day", "B-day", "A-day", "B-day", "B-day"))
var4 <- as.Date(c("2014-09-04", "2014-09-04", "2014-09-04", "2014-09-04", "2014-09-04", "2014-09-04", "2014-09-05", "2014-09-04", "2014-09-05", "2014-09-05"))

theDF <- data.frame("Subject" = var1, "Room" = var2, "Meeting_Day" = var3, "Start_Date" = var4)
theDF

#Question 8
v1 <- c("Senior Privilege")
v2 <- c("N/A")
v3 <- factor(c("N/A"))
v4 <- as.Date(c("2014-09-04"))

newrow <- data.frame("Subject" = v1, "Room" = v2, "Meeting_Day" = v3, "Start_Date" = v4)

theDF <- rbind(theDF, newrow)
theDF

#Question 9
TEMPS <- read.table(file = "temperatures.csv", header = TRUE, sep = ",")

#Question 10
getwd(newdirectory)
MEAS <- read.table('measurements.txt', header=TRUE, sep="\t")

#Question 11
FILE <- "http://imlearningR.com/noteasy"
read.delim(file = FILE, header = TRUE, sep = "|")
