# Check the column names
names(maternal_data)

# Check the risk-level values
unique(maternal_data$RiskLevel)

# Convert risk level into a factor
maternal_data <- maternal_data %>%
  mutate(
    RiskLevel = factor(RiskLevel)
  )