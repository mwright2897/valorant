render_router <- function(state = 69, count = 69) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 69) %% 997
  }
  acc
}

print(render_router())
