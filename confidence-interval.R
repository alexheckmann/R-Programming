conf.interval <- function(n, mu, sigma, conf.level) {
  error <- qnorm(1 - conf.level / 2) * sigma / sqrt(n)
  leftBoundary <- mu - error
  rightBoundary <- mu + error
  return(c(leftBoundary, rightBoundary))
}