library(shiny)

ui  <- fluidPage(
  titlePanel("Example"),
  # inputId = "foo" とかを入力値として

  # plotOutput(outputId = "bar") にサーバの結果を表示
)

server <- function(input, output) {
  # uiに返す
  # output$bar  <- renderPlot({
  #  input$fooをつかって処理
  # })
}

shinyApp(ui = ui, server = server)
