library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Taylor Gordon.
#The data source is the mpg data table
# This is my code that changes the boxplots to horizontal with coord flip. 
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement")+
  coord_flip()
  


