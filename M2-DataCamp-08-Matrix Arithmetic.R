#Matrix Arithmetic
#-------------------------------------------------------------------------#
#Arithmetic with matrices
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Estimation of visitors
visitors <- star_wars_matrix /5
  
# Print the estimate to the console
visitors

#-------------------------------------------------------------------------#
#Arithmetic with matrices (2)
# Star Wars box office in millions (!)
box_office_all <- c(461, 314.4, 290.5, 247.9, 309.3, 165.8)
movie_names <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
col_titles <- c("US","non-US")
star_wars_matrix <- matrix(box_office_all, nrow = 3, byrow = TRUE, dimnames = list(movie_names, col_titles))

# Definition of ticket_prices_matrix
ticket_prices_matrix <- matrix(c(5, 5, 6, 6, 7, 7), nrow = 3, byrow = TRUE, dimnames = list(movie_names, col_titles)) 

# Estimated number of visitors
visitors <- star_wars_matrix / ticket_prices_matrix
visitors
# Average number of US visitors
average_us_visitors <- mean(visitors[,1])
average_us_visitors
# Average number of non-US visitors
average_non_us_visitors <- mean(visitors[,2])
average_non_us_visitors

#-------------------------------------------------------------------------#
#May the matrix force be with you!
# Calculate the money that remains after subtracting the commission: remaining
remaining <- star_wars_matrix - (star_wars_matrix * commission_rates)
remaining
# Calculate income per film: remaining_tot
remaining_tot <- rowSums(remaining)
remaining_tot
# Calculate profit
profit <- remaining_tot - budget
profit

#-------------------------------------------------------------------------#
