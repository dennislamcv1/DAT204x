#Multiple plots
#-------------------------------------------------------------------------#
#Multiple plots with par()
# movies is pre-loaded in your workspace

# List all the graphical parameters
par()

# Specify the mfrow parameter
par(mfrow = c(2,1))

# Build two plots
plot(movies$votes, movies$rating)
hist(movies$votes)



#-------------------------------------------------------------------------#
#Complex layouts!
# movies is pre-loaded in your workspace

# Build the grid matrix
grid <- matrix(c(1, 2, 3, 3), nrow = 2)

# Specify the layout
layout(grid)

# Build three plots
plot(movies$rating, movies$runtime)
plot(movies$votes, movies$runtime)
boxplot(movies$runtime)


#-------------------------------------------------------------------------#
#Complex layouts with customized plots
# movies is pre-loaded in your workspace

# Build the grid matrix
grid <- matrix(c(1, 2, 3, 3), nrow = 2)

# Specify the layout
layout(grid)

# Customize the three plots
plot(movies$rating, movies$runtime, xlab = "Rating", ylab = "Runtime", pch = 4)
plot(movies$votes, movies$runtime, xlab = "Number of Votes", ylab = "Runtime", col = "blue")
boxplot(movies$runtime, main = "Boxplot of Runtime", border = "darkgray")

#-------------------------------------------------------------------------#
#Plot a linear regression
# movies is pre-loaded in your workspace

# Fit a linear regression: movies_lm
movies_lm <- lm(movies$rating ~ movies$votes)

# Build a scatterplot: rating versus votes
plot(movies$votes, movies$rating)

# Add straight line to scatterplot
abline(coef(movies_lm))

#-------------------------------------------------------------------------#
#Customize your linear regression plot
# movies is pre-loaded in your workspace

# Fit a linear regression (don't change)
movies_lm <- lm(movies$rating ~ movies$votes)

# Customize scatterplot
plot(movies$votes, movies$rating, 
     main = "Analysis of IMDb data",
     xlab = "Number of Votes", 
     ylab = "Rating",
     col = "darkorange",
     pch = 15, 
     cex = 0.7)

# Customize straight line
abline(coef(movies_lm), lwd = 2, col = "red")


# Add text
xco <- 7e5
yco <- 7
text(xco, yco, label = "More votes? Higher rating!")

#-------------------------------------------------------------------------#
#Multiple plots with different layers
#B => press 2

#-------------------------------------------------------------------------#
