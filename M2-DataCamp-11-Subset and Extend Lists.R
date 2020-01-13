#Subset and Extend Lists
#-------------------------------------------------------------------------#
Selecting elements from a list
# shining_list is already defined in the workspace
shining_list
# Actors from shining_list: act
act <- shining_list$actors
act
# List containing title and reviews from shining_list: sublist
sublist <- shining_list[c(1,3)]
sublist
# Display structure of sublist
str(sublist)

#-------------------------------------------------------------------------#
#Chaining your selections
# shining_list is already defined in the workspace
shining_list
# Select the last actor: last_actor
last_actor <- shining_list[[2]][5]
last_actor
# Select the second review: second_review
second_review <- shining_list[[3]][2]
second_review

#-------------------------------------------------------------------------#
#Vector Subsetting vs. List Subsetting
#A and C are correct => press 2

#-------------------------------------------------------------------------#
#Extending a list (1)
# shining_list is already defined in the workspace
shining_list
# Add the release year to shining_list
shining_list$year <- 1980
shining_list
# Add the director to shining_list
shining_list$director <- "Stanley Kubrick"
shining_list
# Inspect the structure of shining_list
str(shining_list)

#-------------------------------------------------------------------------#
#Extending a list (2)
# shining_list is already defined in the workspace
shining_list
# Add both the year and director to shining_list: shining_list_ext
shining_list_ext <- c(shining_list,list(year=1980,director="Stanley Kubrick"))

# Have a look at the structure of shining_list_ext
str(shining_list_ext)

#-------------------------------------------------------------------------#
#List your skills (2)
# Create the list key_skills
skills
key_skills <- list(skills$topics[2],skills$context[2],skills$list_info[[2]][4])
key_skills

#-------------------------------------------------------------------------#
