#copy to save here?
dogs=readRDS("dogs_full.rds")
plot(dogs$height,dogs$weight)
plot(dogs$height,dogs$weight,xlab = "hight",ylab = "weight")
install.packages("ggplot2")
library("ggplot2")
ggplot(data=dogs)
ggplot(data=dogs)+geom_point()
ggplot(data=dogs)+geom_point(aes(x=datadog,y=popularity))
ggplot(data=dogs)+geom_point(aes(x=height,y=weight))

ggplot(data=dogs,aes(x=datadog,y=popularity))+geom_text(aes(label=breed))+geom_point()
       
ggplot(data=dogs,aes(x=datadog,y=popularity,color=group))+geom_text(aes(label=breed))+geom_point()
