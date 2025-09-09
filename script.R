# Load required library
library(ggplot2)

# Create data
deltaK_data <- data.frame(
  K = 1:10,
  DeltaK = c(0, 361.629366, 3.861612, 1.169428, 1.195761, 93.326361, 1.164077, 47.798214, 0.875085, 0)
)

# Create the plot
p <- ggplot(deltaK_data, aes(x = K, y = DeltaK)) +
  geom_line(color = "steelblue", size = 1.2) +
  geom_point(size = 3, color = "darkred") +
  scale_x_continuous(breaks = 1:10) +
  labs(
    title = "Evanno Method: Delta K vs K",
    x = "K (Number of Clusters)",
    y = expression(Delta*K)
  ) +
  theme_minimal(base_size = 14)

# Save the plot
ggsave("DeltaK_plot.jpeg", plot = p, width = 8, height = 6, dpi = 300)
