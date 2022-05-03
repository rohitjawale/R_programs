#1.Histogram
hist(trees$Height, breaks = 10, col = "purple", main = "Histogram of Tree ", xlab = "Height Bin")

print(trees)


hist(trees$Height, breaks = 10, col = "pink",
     main = "Histogram of Tree heights with Kernal Denisty plot",
     xlab = "Height Bin", prob = TRUE)

#2.Scatterplot
attach(trees)
plot(Girth, Height, main = "Scatterplot of Girth vs Height", xlab = "Tree Girth", ylab = "Tree Height")
abline(lm(Height ~ Girth), col = "black", lwd = 2)

#2.2Scatterplot Matrices
pairs(trees, main = "Scatterplot matrix for trees dataset")

#2.3Scatterplot3d
library(scatterplot3d)
attach(trees)
scatterplot3d(Girth, Height, Volume, main = "3D Scatterplot of trees dataset")

scatterplot3d(Girth, Height, Volume, pch = 20, highlight.3d = TRUE, type = "h", main = "3D Scatterplot of trees dataset")

#3.Boxplot
boxplot(trees, col = c("yellow", "red", "cyan"), main = "Boxplot for trees dataset")
boxplot(trees, col = "orange", notch = TRUE, main = "Boxplot for trees dataset")

#4.line chart

plot(Girth,type="o",col="red", ylab="", ylim=c(0,100), main="comparision amongst girth, height and volumeof trees")
lines(Height,type="o",col="blue")
lines(Volume,type="o",col="green")
legend(1, 110, legend = c("Girth", "Height", "Volume"), col = c("red", "blue", "green"), lty = 1:1, cex = 0.9)

#5.Dot plot
attach(trees)
dotchart(Height, labels = row.names(trees), cex = 0.75,main = "Dot plot- Displacement for various Car Models", xlab = "Displacement in Cubic Inches")

#plot them by different gears using dotchart() function.
m <- mtcars[order(mtcars$disp),] m$gear <- factor(m$gear)
m$color[m$gear == 3] <- "darkgreen"
m$color[m$gear == 4] <- "red"
m$color[m$gear == 5] <- "blue"
dotchart(m$disp, labels = row.names(m), groups = m$gear, color = m$color, cex= 0.75, pch = 20, main = "Displacement for Car Models", xlab = "Displacement in cubic
inches")


