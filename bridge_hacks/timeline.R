library(ggplot2)
library(tidyverse)

data <- data %>% mutate(value_mil = value/10^6)
# Basic bubble plot in ggplot2

plot1 <- data %>% ggplot(aes(x = date, y = 0)) +
  geom_point(aes(size=value_mil, color=value_mil), alpha=0.5) +
  labs(x="Date", y="Cross-Chain Bridge Hacks", title="California Test Score Data") +
  scale_color_continuous(limits=c(0, 600), breaks=c(5, 100, 400, 600), name="Amount Hacked (Million USD)", labels = c("5", "100", "400", "600")) +
  scale_size_continuous(range = c(3, 35), limits=c(0, 600), breaks=c(5, 100, 400, 600), name="Amount Hacked (Million USD)", labels = c("5", "100", "400", "600")) +
  scale_x_date(limits = as.Date(c("2021-07-01", "2023-11-01")), date_labels="%Y-%m", date_breaks  ="1 month") +
  scale_y_continuous(breaks = seq(0, 100, 1)) +
  guides(color= guide_legend(title.hjust = 0.5), size=guide_legend(title.hjust = 0.5)) +
  theme_minimal() +
  ylab(expression(bold("Cross-Chain Hacks"))) +
  xlab(expression(bold("Date (Year-Month)"))) +
  labs(
    title = "Timeline of Cross-Chain Bridge Hacks",
  ) +
  theme(
    text = element_text(family = "serif"),
    plot.title = element_text(face = "bold", size = rel(2), hjust = 0.5),
    panel.grid.major.y = element_line(color = 4,
                                      size = 0.1,
                                      linetype = 2),
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_blank(),
    panel.grid.major.x = element_blank(),
    axis.text.y = element_blank(),
    axis.text.x = element_text(angle = 90, size=rel(1.5)),
    axis.ticks.y = element_blank(),
    legend.title = element_text(face = "bold", size= rel(1.5)),
    legend.text = element_text(size = rel(1.5)),
    legend.margin=margin(t = -0.75, unit='cm'),
    legend.position = "bottom",
  )

plot1
