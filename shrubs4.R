manipulation <- inner_join(shrub_dims, shrub_volume_experiments_table, by = "experiment", copy = FALSE, suffix = c(".x", ".y"))
