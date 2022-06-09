#' @title List of FLDOE dropout codes.
#'
#' @description  This function returns a list of current dropout codes according to federal guidelines.
#'
#' @keywords dropout
#' @return list of dropout codes
#' @export
#'
#' @examples
#' dropout_codes()
#'
#' @section Last Updated By:
#' Stevens Dormezil
#' @section Last Update Date:
#' 2022/06/09
#'
dropout_codes <- function(){
  return(list("DNE", "W05", "W13", "W15", "W18", "W21", "W22", "W23"))
}
