library(mtcars)
library(ggplot2)
ggplot(mpg)+geom_bar(aes(x=class,fill=factor(cyl)),position = position_dodge(preserve='single'))