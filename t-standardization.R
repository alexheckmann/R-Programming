t.standardize <- function(x, mu.0) {
  n <- length(x)
  return(sqrt(n) * (mean(x) - mu.0) / sd(x))
}