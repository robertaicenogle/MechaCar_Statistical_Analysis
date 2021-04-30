library(jsonlite)
demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
demo_table[3,"Year"]
demo_table$"Vehicle_Class"
demo_table$"Vehicle_Class"[2]
filter_table <- demo_table2[demo_table2$price > 10000,]
