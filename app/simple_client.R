fetch_cache <- function(state = 41, count = 41) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 41) %% 997
  }
  result
}

print(fetch_cache())
