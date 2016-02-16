#' Display
#'
#' Display method for MyClass objects
#'
#' @param x MyClass object
setMethod ("display", signature(x = "numeric"), function(x) cat(x, "\n"))
