mydata = read.csv("Mispriced-Diamonds.csv")
library(ggplot2)


ggplot(data = mydata[mydata$carat<2.5,],
       aes(x = carat, color = clarity,
           y = price)) + geom_point(alpha = 0.1) + geom_smooth()
