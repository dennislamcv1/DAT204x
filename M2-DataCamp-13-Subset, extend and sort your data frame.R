#Subset, extend and sort your data frame
#-------------------------------------------------------------------------#
#Selection of data frame elements
# planets_df is pre-loaded
planets_df
# The type of Mars: mars_type
mars_type <- planets_df[4,2]
mars_type
# Entire rotation column: rotation
rotation <- planets_df[,4]
rotation

# First three planets: closest_planets_df
closest_planets_df <- planets_df[1:3,]
closest_planets_df
# Last three planets: furthest_planets_df
furthest_planets_df<- planets_df[6:8,]
furthest_planets_df

#-------------------------------------------------------------------------#
#Selection of data frame elements (2)
# planets_df is pre-loaded
planets_df
# Diameter and rotation for Earth: earth_data 
earth_data <- planets_df[3,3:4]
earth_data
# Diameter for the last six rows: furthest_planets_diameter
furthest_planets_diameter <- planets_df[3:8,3]

# Print furthest_planets_diameter
furthest_planets_diameter

#-------------------------------------------------------------------------#
#Only planets with rings
# planets_df is pre-loaded in your workspace
planets_df
# Create rings_vector
rings_vector <- planets_df$has_rings

# Print rings_vector
rings_vector

#-------------------------------------------------------------------------#
#Only planets with rings (2)
# planets_df pre-loaded in your workspace
planets_df
# Create rings_vector
rings_vector <- planets_df$has_rings
rings_vector
# Select the information on planets with rings: planets_with_rings_df
planets_with_rings_df <- planets_df[rings_vector,]
planets_with_rings_df

#-------------------------------------------------------------------------#
#Only planets with rings but shorter
# planets_df is pre-loaded in your workspace

# Planets that are smaller than planet Earth: small_planets_df
small_planets_df <- subset(planets_df, subset = planets_df$diameter < 1)
small_planets_df
# Planets that rotate slower than planet Earth: slow_planets_df
slow_planets_df <- subset(planets_df, subset = abs(planets_df$rotation) > 1)
slow_planets_df

#-------------------------------------------------------------------------#
#Add variable/column
# planets_df is already pre-loaded in your workspace

# Definition of moons and masses
moons <- c(0, 0, 1, 2, 67, 62, 27, 14)
masses <- c(0.06, 0.82, 1.00, 0.11, 317.8, 95.2, 14.6, 17.2)

# Add moons to planets_df under the name "moon"
planets_df[["moon"]] <- moons

# Add masses to planets_df under the name "mass"
planets_df[["mass"]] <- masses
planets_df
#-------------------------------------------------------------------------#
#Add observations
# planets_df is pre-loaded (without the columns moon and mass)
planets_df
# Name pluto correctly
pluto <- data.frame(name="Pluto", type="Terrestrial planet", diameter=0.18, rotation=-6.38, has_rings=FALSE)
pluto
# Bind planets_df and pluto together: planets_df_ext
planets_df_ext <- rbind(planets_df,pluto)

# Print out planets_df_ext
planets_df_ext

#-------------------------------------------------------------------------#
#Sorting
# Just play around with the order function in the console to see how it works!
a <- c(100,9,101)
order(a)
a[order(a)

#-------------------------------------------------------------------------#
#Sorting your data frame
# planets_df is pre-loaded in your workspace

# Create a desired ordering for planets_df: positions
positions <-  order(planets_df$diameter, decreasing=TRUE)

# Create a new, ordered data frame: largest_first_df
largest_first_df <- planets_df[positions,]

# Print largest_first_df
largest_first_df 

#-------------------------------------------------------------------------#
#Rule the world: part II
# Remove economic variables and add population
countries_df_dem <-cbind(countries_df[-c(3,4)],population)
countries_df_dem
# Add brazil
brazilcol <- c("name","continent","has_president","population")
names(brazil)<-brazilcol
brazil
countries_df2 <- rbind(countries_df_dem,brazil)
# Sort by population
countries_df2[order(countries_df2$population,decreasing=TRUE),]

#-------------------------------------------------------------------------#
