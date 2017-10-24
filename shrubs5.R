# This will import volume of shrubs and seperately calculate the mean for each experiment and site

read.csv("shrub-volume-experiment.csv")
shrub_data <- shrub_volume_experiments_table
shrub_data %>%
  mutate(volume = length * width * height) %>%
  group_by(experiment) %>%
  summarize(mean_volume = max(volume))
shrub_data %>%
  mutate(volume = length * width * height)
group_by(site) %>%
  summarize(mean_volume = mean(volume))