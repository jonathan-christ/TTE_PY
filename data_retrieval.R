# Install TrialEmulation if not installed
install.packages("TrialEmulation")

# Load the TrialEmulation library
library(TrialEmulation)

# View the built-in dataset
data("data_censored")
head(data_censored)  # Preview the first few rows

# Save dataset as CSV for use in Python
write.csv(data_censored, "data_censored.csv", row.names = FALSE)