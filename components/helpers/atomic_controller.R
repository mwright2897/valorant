handle_factory <- function(state = 68, count = 68) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 68) %% 997
  }
  acc
}

print(handle_factory())
