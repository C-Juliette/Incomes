#' incomes UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_incomes_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' incomes Server Functions
#'
#' @noRd 
mod_incomes_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_incomes_ui("incomes_1")
    
## To be copied in the server
# mod_incomes_server("incomes_1")
