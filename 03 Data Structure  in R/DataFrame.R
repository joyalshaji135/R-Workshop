# DataFrame in R

rm(list = ls())

BMI <- data.frame(
  gender=c("Male","Male","Female"),
  height=c(157.3,139.44,178.8),
  weight=c(56,89,58),
  Age=c(42,67,28)
)

# Tabular Form Printing

View(BMI)

# Normal Printing Form

print(BMI)

# Specific Column Pickup
BMI$gender

row.names(s)<-c("Gender","Height","Weight")

print(s)

str(BMI)
