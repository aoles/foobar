#' Display
#'
#' Display method for numerics
#'
#' @param x numeric
setMethod ("display", signature(x = "numeric"), function(x) cat(x, "\n"))
