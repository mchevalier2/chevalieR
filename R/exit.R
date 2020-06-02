#' Wrap-up function of R's native quit() function.
#'
#' Quit the current working session without saving the current workspace.
#'
#' @export

#' @examples
#' \dontrun{
#' exit()
#' }

exit <- function() {
   base::quit('no')
}
