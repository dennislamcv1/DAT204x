#Explore the Data Frame
#-------------------------------------------------------------------------#
#Have a look at your data set
# Print the first observations of mtcars
head(mtcars)

# Print the last observations of mtcars
tail(mtcars)

# Print the dimensions of mtcars
dim(mtcars)

#-------------------------------------------------------------------------#
#Have a look at the structure
# Investigate the structure of the mtcars data set
str(mtcars)

#-------------------------------------------------------------------------#
#Creating a data frame
# Definition of vectors
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame: planets_df
planets_df <- data.frame(planets, type, diameter, rotation,rings)


# Display the structure of planets_df
str(planets_df)

#-------------------------------------------------------------------------#
#Creating a data frame (2)
# Definition of vectors
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Encode type as a factor: type_factor
type_factor <- factor(type)

# Construct planets_df: strings are not converted to factors!
planets_df <- data.frame(planets,type_factor,diameter,rotation,rings, stringsAsFactors=FALSE)

# Display the structure of planets_df
str(planets_df)

#-------------------------------------------------------------------------#
#Rename the data frame columns
# Construct improved planets_df
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
type_factor <- factor(type)
planets_df <- data.frame(planets, type_factor, diameter, rotation, rings, stringsAsFactors = FALSE)

# Improve the names of planets_df
names(planets_df) <- c("name","type","diameter","rotation","has_rings")
planets_df


#-------------------------------------------------------------------------#
#Rule the world!
# Convert continents to factor: continents_factor
continents_factor <- factor(continents)

# Create countries_df with the appropriate column names
countries_df <- data.frame(countries,continents_factor,gdp,hdi,president, stringsAsFactors=FALSE)
countries_df


# Display the structure of countries_df
str(countries_df)

#-------------------------------------------------------------------------#
#
