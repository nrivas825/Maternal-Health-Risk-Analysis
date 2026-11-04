summary_table <- maternal_data %>%
  group_by(RiskLevel) %>%
  summarise(
    N = n(),
    `Mean Age` = mean(Age, na.rm = TRUE),
    `Mean Systolic BP` = mean(SystolicBP, na.rm = TRUE),
    `Mean Diastolic BP` = mean(DiastolicBP, na.rm = TRUE),
    `Mean Blood Glucose` = mean(BS, na.rm = TRUE),
    `Mean Body Temperature` = mean(BodyTemp, na.rm = TRUE),
    `Mean Heart Rate` = mean(HeartRate, na.rm = TRUE),
    .groups = "drop"
  )