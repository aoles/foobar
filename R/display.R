#' Display
#'
#' Display method for numerics
#'
#' @param x numeric
#' @export
setMethod ("display", signature(x = "numeric"), function(x) cat(x, "\n"))
