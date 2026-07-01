# My first script in this project
library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(x = hindfoot_length, y = weight)) +
  geom_point()

# Make a comment
ggplot(complete_old, aes(x = hindfoot_length, y = weight, color = plot_type)) +
  geom_point()

#Boxplot
ggplot(complete_old, aes(x = genus, y = weight)) +
  geom_boxplot()

View(complete_old)

#This is where I start making changes (gabby)
ggplot(complete_old, aes(x = hindfoot_length, y = weight, color = species))+
  geom_point()
