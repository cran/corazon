## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  
#  install.packages("remotes")  # If not installed
#  
#  remotes::install_github("feddelegrand7/corazon")
#  
#  
#  

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(corazon)
#  
#  ui <- fluidPage(
#  
#  corazon_gradient(colorName = "PINEAPPLE", txtColor = "#1ED760"),
#  
#  h1("This is a Title"),
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(corazon)
#  
#  ui <- fluidPage(
#  
#  corazon_gradient(element = "#txt", colorName = "PEACH", txtColor = "#4E5C68"), # don't forget to prefix the id wih the #
#  
#  h1("This is a Title"),
#  
#  textAreaInput(inputId = "txt", label = "This is textAreaInput ", height = "500px", width = "500px")
#  
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(corazon)
#  
#  ui <- fluidPage(
#  
#  corazon_gradient(colorName = "COOL", txtColor = "white"),
#  corazon_gradient(element = "#txt", colorName = "SANGRIA WINE", txtColor = "#4E5C68"),
#  
#  h1("This is a Title"),
#  
#  textAreaInput(inputId = "txt", label = "This is textAreaInput ", height = "500px", width = "500px")
#  
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

