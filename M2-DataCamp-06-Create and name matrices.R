#Create and name matrices
#-------------------------------------------------------------------------#
#Analyzing matrices, you shall
# Star Wars box office in millions (!)
box <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix<-matrix(box,byrow=TRUE,nrow=3,ncol=2)
star_wars_matrix

#-------------------------------------------------------------------------#
#Analyzing matrices, you shall (2)
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix<-rbind(new_hope,empire_strikes,return_jedi)
star_wars_matrix



#-------------------------------------------------------------------------#
#Naming a matrix
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)

# Name the columns and rows of star_wars_matrix
rownames(star_wars_matrix) <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
colnames(star_wars_matrix) <- c("US","non-US")
star_wars_matrix


#-------------------------------------------------------------------------#
#Valid syntax or not?

#Only D is valid syntax that leads to the correct result.
#press 4

#-------------------------------------------------------------------------#
#Calculating the worldwide box office
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Calculate the worldwide box office: worldwide_vector
worldwide_vector <- rowSums(star_wars_matrix)
worldwide_vector

#-------------------------------------------------------------------------#
#Adding a column for the Worldwide box office
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix: star_wars_ext
star_wars_ext <- cbind(star_wars_matrix,worldwide_vector)
star_wars_ext

#-------------------------------------------------------------------------#
#Adding a row
# Matrix that contains the first trilogy box office
star_wars_matrix  

# Matrix that contains the second trilogy box office
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix: all_wars_matrix
all_wars_matrix <- rbind(star_wars_matrix,star_wars_matrix2)
all_wars_matrix

#-------------------------------------------------------------------------#
#The total box office revenue for the entire saga
# Print box office Star Wars
all_wars_matrix

# Total revenue for US and non-US: total_revenue_vector
total_revenue_vector <- colSums(all_wars_matrix)
total_revenue_vector

#-------------------------------------------------------------------------#
#Matrices: Move it up a notch
# Create the theater matrix
theater <- rbind(first_row,second_row,third_row,fourth_row)

# Calculate row_scores with rowSums()
row_scores <- rowSums(theater)

# cbind() together theater and row_scores: scores
scores <- cbind(theater,row_scores)
scores

#-------------------------------------------------------------------------#
#

#-------------------------------------------------------------------------#
