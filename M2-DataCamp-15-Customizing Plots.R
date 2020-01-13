#Customizing Plots
#-------------------------------------------------------------------------#
#Title and axis labels
# movies is pre-loaded in your workspace

# Create a customized plot
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation")
	 
#-------------------------------------------------------------------------#
#Colors and shapes
# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation",
     pch = 9,
     col = "#dd2d2d",
     col.main = 604)

#-------------------------------------------------------------------------#
#Customize Everything!
# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$year,
     main = "Are recent movies voted more on?",
     xlab = "Number of votes [-]",
     ylab = "Year [-]",
     col = "orange",
     cex.axis = 0.8,
     pch = 19)

#-------------------------------------------------------------------------#
#Customizing Histograms
# movies is pre-loaded in your workspace

# Build a customized histogram
hist(movies$runtime,
     breaks = 20,
     xlim = c(90, 220),
     main = "Distribution of Runtime",
     xlab = "Runtime [-]",
     col = "cyan",
     border = "red")

#-------------------------------------------------------------------------#
#Does work experience influence your salary?
# Add the exp vector as a column experience to salaries
salaries$experience <- exp

# Filter salaries: only keep degree == 3: salaries_educ
salaries_educ <- salaries[salaries$degree == 3, ]

# Create plot with many customizations


plot(salaries_educ$experience, salaries_educ$salary, 
     main = "Does experience matter?" ,
     xlab = "Work experience",
     ylab = "Salary",
     col = "blue",
     col.main = "red",
     cex.axis = 1.2)

