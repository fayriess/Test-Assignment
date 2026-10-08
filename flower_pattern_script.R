# Name : Amelia

# Makes a flower pattern


#this is making a vector of 1 to 500
t  <- 1:500

#this is adding 1 to the square root of 5, then multiplying by pi
#this creates the number 10.166
p <- (1 + sqrt(5))*pi

#this creates a jpeg to save, of width and height 350 pixels
jpeg("rplot.jpg", width = 350, height = 350)

#this plots the square root of t, multiplied by cos(p*t), plotted against square root of t multiplied by sin(p*t)
#added no axis
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)

#then turning off ability to edit that image, so it does not change as we plot further things
dev.off()
