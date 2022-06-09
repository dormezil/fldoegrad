#' @title List of FLDOE diploma codes
#'
#' @description  This function returns a list of current FLDOE diploma codes with character strings. Contains all diplomas.
#'
#' @keywords diploma, graduation
#' @return list of charactoer containg diploma codes
#' @export
#'
#' @examples
#' diploma_codes()
#'
#' @section Last Updated By:
#' Stevens Dormezil
#' @section Last Update Date:
#' 2022/06/09
#'
diploma_codes <- function(){
  return(list("W06", "W07", "W10", "W27", "WD1", "WFT",
         "WFW", "WGA", "WGD", "WRW", "WWE", "WWT",
         "WWW", "WXL", "WXT", "WXW"))
}
