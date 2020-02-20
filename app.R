# Panga ShinyApp


# Load packages
library(shiny)
library(tidyverse)
library(shinythemes)

ui <- navbarPage("Welcome",
  theme = shinytheme("slate"),
  tabPanel("First tab"),
  tabPanel("Second tab"),
  tabPanel("Third tab")
  )



server <- function(input, output) {}


shinyApp(ui = ui, server = server)