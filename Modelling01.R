library("tidyverse") # if needed

set.seed(62)

dat <- tibble(X = runif(100, -3, 3),
              Y = 3 + 2 * X + rnorm(100))

ggplot(dat, aes(X, Y)) +
  geom_point() +
  geom_abline(intercept = 3, slope = 2, color = "blue")

