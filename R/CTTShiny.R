#' Start CTTShiny
#' @title This function will start CTTShiny
#' @return Nothing
#' @description An interactive Shiny application for running a CTT analysis.
#' @details This starts the Shiny application CTT
#' @keywords CTT
#' @examples
#' \dontrun{
#' library(shiny)
#' startCTT()
#' }
#' @export

startCTT <- function() {
  
  shiny::runApp(appDir = system.file("CTT", package="CTTShiny"))
  
}