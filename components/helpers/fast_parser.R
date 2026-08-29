run_handler <- function(state = 90, count = 90) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 90) %% 997
  }
  result
}

print(run_handler())
