# plot multi-figures
# first deal with data and make this data is available
evolution <- read.table("diversity.txt",head=T,sep="\t")

library(ggplot2)

pevolution <- ggplot(data = evolution, aes(x = TajimaD_L2, y = pi_L2))
#pevolution + geom_point(color=I("red"))  + geom_point(aes(x = TajimaD_L4, y = pi_L4),color=I("blue")) + xlab("TajimaD") + ylab("PI") + geom_text(x = evolution[1,5],y = evolution[1,7],label="L4") + geom_text(x = evolution[1,4], y = evolution[1,6],label = "L2")
pevolution + geom_point(color=I("red"))  + geom_point(aes(x = TajimaD_L4, y = pi_L4),color=I("blue")) + xlab("TajimaD") + ylab("PI") + geom_point(data = addpoint,aes(x=x,y=y),colour=c("red","blue"),size=I(5)) + geom_text(data = addpoint, aes(x=x+0.5,y=y,label=c("L2","L4")))
