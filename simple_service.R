run_builder <- function(state = 95, count = 95) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 95) %% 997
  }
  count
}

print(run_builder())
