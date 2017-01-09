# :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
# this app uses analysis 1.6 from http://onlinelibrary.wiley.com/wol1/doi/10.1002/14651858.CD000169.pub3/figures
# to explore how a meta-analysis works
# created by: Amy Finnegan
# :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


# try using 

# setup =======================================================================

library(dplyr)
library(magrittr)
library(ggplot2)
library(shiny)
library(miniUI)

# default data ================================================================

study <- c("Fleming (1986)", 
           "Greenwood (1989)",
           "Nahlen (1989)",
           "Parise I (1998)",
           "Parise II (1998)",
           "Shulman (1999)",
           "Njagi I (2003)",
           "Njagi II (2003)",
           "Challis (2004)",
           "Menendez (2008)")


year <- c(1986, 1989, 1989, 1998,
          1998, 1999, 2003, 2003,
          2004, 2008)

# treatment - yes, no, N
Ty <- c(2, 4, 6, 34, 
        22, 30, 28, 22, 
        18, 18)
TN <- c(106, 21, 23, 348, 
        327, 567, 172, 148, 
        208, 133)
Tno <- TN-Ty

# control - yes, no, N
Cy <- c(5, 5, 6, 48, 
        48, 199, 35, 45, 
        40, 30)
CN <- c(22, 13, 22, 178, 
        177, 564, 170, 134, 
        203, 127)
Cno <- CN-Cy

# weight
weight <- c(0.045, 0.067, 0.077, 0.12, 
            0.115, 0.122, 0.116, 0.116, 
            0.111, 0.11)



default <- data.frame(
  study=study,
  year=year,
  Ty=as.numeric(Ty),
  Tno=as.numeric(Tno),
  TN=as.numeric(TN),
  Cy=as.numeric(Cy),
  Cno=as.numeric(Cno),
  CN=as.numeric(CN),
  weight=as.numeric(weight)
)

# calculate RR, and 95% ci
default <- 
  default %>%
  mutate(RR = round((Ty/TN)/(Cy/CN), 2),
         ciUpper=round(exp(log(RR)+1.96*(sqrt((Tno/(Ty*TN)) + ((Cno/(Cy*CN)))))), 2),
         ciLower=round(exp(log(RR)-1.96*(sqrt((Tno/(Ty*TN)) + ((Cno/(Cy*CN)))))), 2)
  )




# Define UI for application 
ui <- miniPage(
   
   # Application title
   miniTitleBar("Meta-Analysis"),
   
   # check boxes to select studies to exclude
   

  miniTabstripPanel(
    
    miniTabPanel("Parameters", icon=icon("sliders"),
                 
        miniContentPanel(
          
          helpText("Using the check boxes, exclude a study from the meta-analysis by unchecking it.  
                 Watch as the summary updates.  
                   How does the overall summary Risk Ratio depend on the included studies?"),
          
          checkboxGroupInput("study",
                             label = "Check studies to exclude",
                             choices=levels(default$study),
                             selected=levels(default$study))
          
          )
        ),
        
    miniTabPanel("Visualize", icon = icon("area-chart"),
                 
        miniContentPanel(
          
            plotOutput("forestPlot", height="100%")
            
                     )
        ),
                     
    miniTabPanel("Data", icon = icon("table"),
                 
        miniContentPanel(
          
            dataTableOutput("table")
                     ))
    )
)

# Define server logic to draw forestplot and table

server <- function(input, output) {
  
  
  # group of studies to consider
  toPlot <- reactive({
    a <- subset(default, default$study %in% input$study)
    a <- droplevels(a)
    
    # recalculate the summary according to the subset
    summary <- as.data.frame(matrix(0, ncol=length(default), nrow=1))
    colnames(summary) <- colnames(default)
    summary$study <- c("Summary")
    summary$RR <- round(sum(a$RR*a$weight)/sum(a$weight), 2)
    
    # and bind the result to toPlot
    a <- as.data.frame(rbind(summary, a))
    
    return(a)
  })
  
  

  output$table <- renderDataTable({
    
    
    toPlot() %>%
      select(study, weight, RR, ciLower, ciUpper)
                  
    
  })
   
   output$forestPlot <- renderPlot({
     
  # plot
     
    toPlot() %>%
     ggplot(., aes(x=RR, y=factor(study, levels=toPlot()$study))) +
       geom_point(shape=15, size=(toPlot()$weight*20), color="blue") +
       
       # summary has 0 weight so this prints over it
       geom_point(aes(x=toPlot()$RR[toPlot()$study=="Summary"], y=toPlot()$study[toPlot()$study=="Summary"]), shape=18, size=10, color="black") +
       
       geom_errorbarh(aes(xmax=toPlot()$ciUpper, xmin=toPlot()$ciLower, height=0)) +
       xlim(0,10) +
       labs(title=paste0("Risk Ratio & 95% CI\n",
                         "Outcome: Parasitaemia (mother)"),
            y="Study", 
            x="Risk Ratio") +
       
       
       theme_bw() +
       theme(
         panel.grid.major = element_blank(),
         panel.grid.minor = element_blank(),
         panel.background = element_blank(),
         plot.title = element_text(hjust=0.5)
       ) +
       geom_vline(xintercept=1)
     
   })
   
   

}

# Run the application 
shinyApp(ui = ui, server = server)

