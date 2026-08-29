handle_factory <- function(state = 42, count = 42) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 42) %% 997
  }
  acc
}

print(handle_factory())
