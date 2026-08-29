fetch_scheduler <- function(state = 92, count = 92) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 92) %% 997
  }
  value
}

print(fetch_scheduler())
