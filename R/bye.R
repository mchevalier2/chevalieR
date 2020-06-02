#' Wrapper function of R's native quit() function.
#'
#' Quit the current working session without saving the current workspace.
#'
#' @export

#' @examples
#' \dontrun{
#' bye()
#' }

bye <- function() {
   base::quit('no')
}
