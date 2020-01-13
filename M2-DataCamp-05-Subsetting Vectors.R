#Subsetting Vectors
#-------------------------------------------------------------------------#
#Selection by index (1)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Poker results of Wednesday: poker_wednesday
poker_wednesday <- poker_vector["Wednesday"]
poker_wednesday
# Roulette results of Friday: roulette_friday
roulette_friday <- roulette_vector["Friday"]
roulette_friday

#-------------------------------------------------------------------------#
#Selection by index (2)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Mid-week poker results: poker_midweek
poker_midweek <- poker_vector[c(2,3,4)]
poker_midweek
# End-of-week roulette results: roulette_endweek
roulette_endweek <- roulette_vector[c(4,5)]
roulette_endweek

#-------------------------------------------------------------------------#
#Vector selection: the good times (3)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for Tuesday to Friday inclusive: roulette_subset
roulette_subset <- roulette_vector[2:5]

# Print roulette_subset
roulette_subset

#-------------------------------------------------------------------------#
#Selection by name (1)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select Thursday's roulette gains: roulette_thursday
roulette_thursday <- roulette_vector[4]
roulette_thursday
# Select Tuesday's poker gains: poker_tuesday
poker_tuesday <- poker_vector["Tuesday"]
poker_tuesday

#-------------------------------------------------------------------------#
#Selection by name (2)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select the first three elements from poker_vector: poker_start
poker_start <- poker_vector[c("Monday","Tuesday","Wednesday")]
poker_start
# Calculate the average poker gains during the first three days: avg_poker_start
avg_poker_start <- mean(poker_start)
avg_poker_start

#-------------------------------------------------------------------------#
#Selection by logicals (1)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for day 1, 3 and 5: roulette_subset
roulette_subset <- roulette_vector[c(1,3,5)]
roulette_subset  
# Poker results for first three days: poker_start
poker_start <- poker_vector[c(TRUE,TRUE,TRUE,FALSE,FALSE)]
poker_start

#-------------------------------------------------------------------------#
#Selection by logicals (2)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Create logical vector corresponding to profitable poker days: selection_vector
selection_vector <- poker_vector > 0
selection_vector
# Select amounts for profitable poker days: poker_profits
 poker_profits <- poker_vector[selection_vector]
 poker_profits

#-------------------------------------------------------------------------#
#Selection by logicals (3)
# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select amounts for profitable roulette days: roulette_profits
roulette_profits <- roulette_vector[roulette_vector > 0]
roulette_profits
# Sum of the profitable roulette days: roulette_total_profit
roulette_total_profit <- sum(roulette_profits)
roulette_total_profit
# Number of profitable roulette days: num_profitable_days
num_profitable_days <- sum(roulette_vector > 0)
num_profitable_days

#-------------------------------------------------------------------------#
#Vectors: place your bets!
# Select the player's score for the third game: player_third
player
house
player_third <- player[3]
player_third
# Select the scores where player exceeds house: winning_scores
winning_scores <- player[c(player > house)]
winning_scores
# Count number of times player < 18: n_low_score
n_low_score <- sum(player>house)
n_low_score

#-------------------------------------------------------------------------#
