library(PRISMA2020)

data <- read.csv("PRISMA-v2.csv")
data <- PRISMA_data(data)
plot <- PRISMA_flowdiagram(data, font="Times", fontsize = 13, side_boxes=FALSE, main_colour="DimGray", arrow_colour="DimGray", arrow_head="vee", interactive = FALSE, previous = FALSE, other = TRUE)
# title_colour= "Beige", greybox_colour="WhiteSmoke"
pwd <- getwd()

plot

PRISMA_save(plot, filename = paste(pwd, "/systematic_literature_review.pdf", sep=""), filetype = "pdf", overwrite = TRUE)