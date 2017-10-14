shinyUI(fluidPage(
 titlePanel("Hello Shiny!"),

 sidebarLayout(
  sidebarPanel(
   sliderInput("bins","number of bins:", min=1,max=50, value=30)
   ),

 mainPanel(
  plotOutput("distPlot")
))))

