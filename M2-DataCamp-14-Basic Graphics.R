#Basic Graphics
#-------------------------------------------------------------------------#
#Plotting factors
# movies is already pre-loaded

# Display the structure of movies
str(movies)

# Plot the genre variable of movies
plot(movies$genre)

# Plot the genre variable against the rating variable
plot(movies$genre,movies$rating)

#-------------------------------------------------------------------------#
#Plotting numerics
# movies is already pre-loaded

# Plot the runtime variable of movies
plot(movies$runtime)

# Plot rating (x) against runtime (y)
plot(movies$rating,movies$runtime)


#-------------------------------------------------------------------------#
#Create a Histogram
# movies is already pre-loaded

# Create a histogram for rating
hist(movies$rating)

# Create a histogram for rating, with 20 bins
hist(movies$rating,breaks=20)

#-------------------------------------------------------------------------#
#Other graphics functions
# movies is already pre-loaded

# Create a boxplot of the runtime variable
boxplot(movies$runtime)

# Subset the dateframe and plot it entirely
plot(movies[,c("rating", "votes", "runtime")])

# Create a pie chart of the table of counts of the genres
pie(table(movies$genre))

#-------------------------------------------------------------------------#
#How does your salary compare?
# Subset salaries: salaries_educ
salaries_educ <- salaries[salaries$degree == 3, ]

# Create a histogram of the salary column
hist(salaries_educ$salary, breaks = 10)

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
