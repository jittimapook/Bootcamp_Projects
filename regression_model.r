# Build a regression model

head(mtcars)

model <- lm(mpg~hp +wt,data =mtcars)

sammary(model)
