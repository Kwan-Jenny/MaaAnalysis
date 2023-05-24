#' Finding averaged beta estimates for each algorithm
#'
#' @param model provide the model from each algorithm
#'
#' @return the model from each algorithm, average the coefficients
#' @export
#'
#' @examples
avg_coef<-function(model){
  avg_beta2<-c()
  for (i in 1:5) {
    avg_beta2[i]<-(model[[1]]$coefficients[i]+model[[2]]$coefficients[i]+
                     model[[3]]$coefficients[i]+model[[4]]$coefficients[i]+
                     model[[5]]$coefficients[i]+model[[6]]$coefficients[i]+
                     model[[7]]$coefficients[i]+model[[8]]$coefficients[i]+
                     model[[9]]$coefficients[i]+model[[10]]$coefficients[i])/10

  }
  return(avg_beta2)
}
