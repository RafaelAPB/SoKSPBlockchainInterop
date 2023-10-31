library(ggplot2)
library(tidyverse)

// TODO: Once the repo is public we need to remove the token
data<-read_csv(url("https://raw.githubusercontent.com/RafaelAPB/SoKSPBlockchainInterop/main/data/list_classified_papers.csv?token=GHSAT0AAAAAACGL4YSXIVMPR6LWVRXOKPNCZKBBEBQ"))

ggplot(data, aes(Year)) +
  geom_histogram(color = "white", fill = "#AAD8FB", binwidth=1) +
  geom_text(stat='count', aes(label=sprintf("%0.2f%%", round(after_stat(count)/sum(after_stat(count))*100, digits = 2))), hjust=-0.2, family="serif", size=rel(4)) +
  scale_x_continuous(breaks = seq(2018,2023,by=1)) +
  ylim(0, 24) +
  coord_flip() +
  labs(
    title = "Distribution of Classified Studies by Year (N=51)",
    x = "Years",
    y = "Number of Studies"
  ) +
  theme_classic() +
  theme(
    text = element_text(family = "serif"),
    plot.title = element_text(color = "#000000", size = 13, face = "bold", hjust = 0.5),
    plot.subtitle = element_text(size = 10, face = "bold"),
    plot.caption = element_text(face = "italic"),
    axis.text.x = element_text(size=rel(1.3)),
    axis.text.y = element_text(size=rel(1.3)),
    panel.grid.minor.x = element_line(color = "grey",
                                      size = 0.1,
                                      linetype = 4),
    panel.grid.major.x = element_line(color = "grey",
                                      size = 0.1,
                                      linetype = 4)
  )
