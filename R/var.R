a<-10
c<-1e-09


my_env <- new.env(parent = emptyenv())
my_env$b <- 20

get_b <- function() {
  my_env$b
}

set_b <- function(value) {
  old <- my_env$b
  my_env$b <- value
  invisible(old)
}
