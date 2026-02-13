# Simulation Data
player_data <- data.frame(
  id = 1:50,
  score = rnorm(50, mean=500, sd=100),
  active = sample(c(TRUE, FALSE), 50, replace=TRUE)
)

print("Calculating Statistical Average...")
mean_score <- mean(player_data$score)
print(paste("Mean Score:", mean_score))

summary(player_data)
plot(player_data$score)
