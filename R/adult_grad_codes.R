#' @title List of federal graduation codes.
#'
#' @description  This function returns a list of current adult diploma codes according to federal guidelines.
#'
#' @keywords federal, graduation, diploma
#' @return list of federal adult graduation codes
#' @export
#'
#' @examples
#' adult_grad_codes()
#'
#' @section Last Updated By:
#' Stevens Dormezil
#' @section Last Update Date:
#' 2022/06/09
#'
adult_grad_codes <- function(){
  return(list("W43", "W52", "W54", "W55", "W58",
              "W59", "W60", "W61", "W62", "W63"))
}
