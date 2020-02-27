library(plotrix)
lbls <- c("US","KENYA","UGANDA","UK","SOMALIA")
slices <- c(16,22,45,56,33)
pie(slices,labels=lbls,main="3d pie chart")
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls,"",pct,"%",seq="")
lbls
pie3D(slices,labels=lbls,main= "3D PIE CHART",col=rainbow(5),explode=0.0)
  
  
  