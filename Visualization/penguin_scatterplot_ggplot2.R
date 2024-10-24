# Load necessary libraries
library(ggplot2)
library(palmerpenguins)

# Load and view the dataset
data("penguins")
View(penguins)

# Create a simple scatterplot
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

# Add colors by species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

# Customize further by adding shape and size
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species, size = bill_length_mm))
