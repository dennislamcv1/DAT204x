#Create and name matrices
#-------------------------------------------------------------------------#
#Select elements
# star_wars_matrix is already defined in your workspace
star_wars_matrix
# US box office revenue for "The Empire Strikes Back"
star_wars_matrix[2,1]

# non-US box office revenue for "A New Hope"
star_wars_matrix[1,2]

#-------------------------------------------------------------------------#
#Select rows and columns
# star_wars_matrix is already defined in your workspace
star_wars_matrix 
# Select all US box office revenue
star_wars_matrix[,1]

# Select revenue for "A New Hope"
star_wars_matrix[1,]

# Average non-US revenue per movie: non_us_all
non_us_all <- mean(star_wars_matrix[,2])
non_us_all
# Average non-US revenue of first two movies: non_us_some
non_us_some <- mean(star_wars_matrix[1:2,2])
non_us_some

#-------------------------------------------------------------------------#
#Create submatrices
# star_wars_matrix is already defined in your workspace
star_wars_matrix
# All figures for "A New Hope" and "Return of the Jedi"
star_wars_matrix[c(1,3),c(1,2)]

#-------------------------------------------------------------------------#
#Alternative ways of subsetting
# star_wars_matrix is already defined in your workspace
star_wars_matrix
# Select the US revenues for "A New Hope" and "The Empire Strikes Back"
star_wars_matrix[c("A New Hope","The Empire Strikes Back"),1]

# Select the last two rows and both columns
star_wars_matrix[c(FALSE,TRUE,TRUE),]

# Select the non-US revenue for "The Empire Strikes Back"
star_wars_matrix[c("The Empire Strikes Back"),2]

#-------------------------------------------------------------------------#
#Be selective
#A and D
#press 3
#-------------------------------------------------------------------------#
#Subsetting: The final challenge
# Combine view_count_1 and view_count_2 in a new matrix: view_count_all
view_count_all <- cbind(view_count_1,view_count_2)
view_count_all
# Subset view counts for three loudest debaters: view_count_loud
view_count_loud <- view_count_all [,c(3,6:7)]
view_count_loud
# Use colSums() to calculate the number of views: total_views_loud
total_views_loud <- colSums(view_count_loud)
total_views_loud

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#

