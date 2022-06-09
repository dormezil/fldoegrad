#' @title List of federal adult diploma codes.
#'
#' @description  This function returns a list of current graduation codes according to federal guidelines.
#'
#' @keywords federal, graduation, adult, diploma
#' @return list of federal  codes
#' @export
#'
#' @examples
#' grad_codes()
#'
#' @section Last Updated By:
#' Stevens Dormezil
#' @section Last Update Date:
#' 2022/06/09
#'
grad_codes <- function(){
  return(list("W06", "WD1", "WFT", "WFW", "WRW", "WWE", "WWT", "WWW",
       "WXL", "WXT", "WXW"))
}
