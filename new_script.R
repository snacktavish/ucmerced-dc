surveys <- read.csv("data/portal_data_joined.csv")

install.packages("tidyverse")
library(tidyverse)

surveys %>% 
  filter(year == 1995)%>% 
  select(plot_id, species_id, weight, year)


?filter

surveys %>% 
  group_by(sex)%>% 
  summarize(mean_weight = min(weight, na.rm=TRUE))
  
  
