#' Display
#'
#' Display method for numerics
#'
#' @param x numeric
#' @importFrom methods setMethod
#' @importFrom EBImage display
#' @exportMethod display
setMethod("display", signature(x = "numeric"), function(x) cat(x, "\n"))
