install.packages("swirl")
library(swirl)
swirl()

date_col <- c("10-15-2018", "01-11-2018", "10-21-2018", "10-28-2018", "05-01-2018")
date_col
country_col <- c("US", "US", "IRL", "IRL", "IRL")
country_col
gender_col <- c("M", "F", "F", "M", "F")
gender_col
age_col <- c(32, 45, 25, 39, 99)
q1_col <- c(5, 3, 3, 3, 2)
q1_col
q2_col <- c(4, 5, 5, 3, 2)
q2_col
q3_col <- c(5, 2, 5, 4, 1)
q4_col <- c(5, 5, 5, NA, 2)
q5_col <- c(5, 5, 2, NA, 1)

column_name <- c("Date", "Country", "Gender", "Age", "Q1", "Q2", "Q3", "Q4", "Q5")

Managers <- data.frame(date_col, 
                       country_col, 
                       gender_col, 
                       age_col, 
                       q1_col, 
                       q2_col, 
                       q3_col, 
                       q4_col,
                       q5_col)

colnames(Managers) <- column_name
str(Managers)
