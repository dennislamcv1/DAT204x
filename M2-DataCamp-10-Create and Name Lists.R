#Create and name Lists
#-------------------------------------------------------------------------#
#Create a list
# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# Construct my_list with these different elements
my_list <- list(my_vector,my_matrix,my_factor)
my_list

#-------------------------------------------------------------------------#
# Listception: lists in lists
# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# List containing vector, matrix and factor
my_list <- list(my_vector, my_matrix, my_factor)

# Construct my_super_list with the four data structures above
my_super_list <- list(my_vector, my_matrix, my_factor,my_list)

# Display structure of my_super_list
str(my_super_list)

#-------------------------------------------------------------------------#
# Create a named list
# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# Construct my_list with these different elements
my_list <- list(vec=my_vector, mat=my_matrix, fac=my_factor)

# Print my_list to the console
my_list
#-------------------------------------------------------------------------#
# Create a named list (2)
# Create actors and reviews
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                  ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))

# Create shining_list
shining_list <- list(title="The Shining",actors=actors_vector,reviews=reviews_factor)
shining_list

#-------------------------------------------------------------------------#
# List 
your skills
# Create the list lst
top
prop

lst <- list(top[5],prop[,4])
lst
# Create the list skills
skills <- list(topics=top,context=cont,properties=prop,list_info=lst)
skills
# Display the structure of skills
str(skills)

#-------------------------------------------------------------------------#
