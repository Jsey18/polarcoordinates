#' Polar Coordinates
#'
#' Convert from Cartesian Coordinates (x,y) to Polar Coordinates (r,θ)
#'
#' @examples
#'
#' pcoordinate(1,1)
pcoordinate <- function(x,y) {
  distance<-sqrt(x^2+y^2)
  if(x<0){
    angle<-atan(y/x)*180/pi+180
  }else if(x>=0 & y<0){
    angle<-atan(y/x)*180/pi+360
  }else {
    angle<-atan(y/x)*180/pi
  }
  cat("r =",distance,"\n")
  cat("θ =",angle,"\n")

}
