#' @title List of certificate of completion codes.
#'
#' @description  This function returns a list of current certificate of completion codes from FLDOE
#'
#' @keywords certificate, completion
#' @return list of certificate of completion codes
#' @export
#'
#' @examples
#' certificate_codes()
#'
#' @section Last Updated By:
#' Stevens Dormezil
#' @section Last Update Date:
#' 2022/06/09
certificate_codes <- function(){
  return(list("W08", "W8A", "W09", "W8B"))
}
