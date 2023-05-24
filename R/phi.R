#' Set up new function for each algorithm model
#'
#' @param beta provide the beta from each algorithm
#'
#' @return the beta from each algorithm, set-up new function
#' @export
#'
#' @examples
phi<-function(beta){
  function_new<-function(x){
    out<-expit(beta[1]+beta[2]*x+beta[3]*x^2+beta[4]*x^3+beta[5]*(ifelse(x<730,0,x-730))^3)
    return(out)
  }

}
