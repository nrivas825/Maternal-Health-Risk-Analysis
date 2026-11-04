maternal_figure <- ggplot(
  maternal_data,
  aes(x = RiskLevel, y = SystolicBP)
) +
  geom_boxplot() +
  labs(
    title = "Systolic Blood Pressure by Maternal Risk Level",
    x = "Maternal Risk Level",
    y = "Systolic Blood Pressure"
  )

maternal_figure