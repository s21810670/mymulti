#' Creating a multiplication table
#'
#' This function creates a multiplication table.
#'
#' @examples
#'
#' multi_num(5)
multi_num <- function(k) {
  for(i in 1:9) {
    print(paste(k, "*", i, "=", k * i))
  }
}
