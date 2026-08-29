run_monitor <- function(state = 12, count = 12) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 12) %% 997
  }
  count
}

print(run_monitor())
