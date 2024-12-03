library(shiny)

#define ui parameters
ui <- page_sidebar(
  title = "Sidebar Panel",
  sidebar = sidebar("Sidebar", position = "right"),
  "Main Contents"
)

#define server parameters
server <- function(input,output){
  
}

shinyApp(ui = ui, server = server)
