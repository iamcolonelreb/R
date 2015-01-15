# Create the die object
	die <- 1:6
	die #[1] 1 2 3 4 5 6

# Sample with replacement using die object
	dice <- sample(die, size = 2, replace = TRUE)
	dice 
	#[1] 3 2
	sum(dice)
	#[1] 5

# Create a roll function to simulate die roll
	roll <- function(){
		die <- 1:6
		dice <- sample(die, size=2, replace = TRUE)
		sum(dice)
	}

	## Call the roll function to roll die
	roll() #[1] 3

# Adding arguments to roll() function
	roll2 <- function(bones){
    	dice <- sample(bones, size=2, replace=TRUE)
    	sum(dice)
  	}

  	## Call roll2() function to roll different types of dice
  	roll2(bones = 1:4) #[1] 5
  	roll2(bones = 1:6) #[1] 9
  	roll2(bones = 1:20) #[1] 17

# Alter roll2(bones) so that bones has default value
  roll2 <- function(bones = 1:6){
    dice <- sample(bones, size=2, replace=TRUE)
    sum(dice)
  }

  ## Call roll2() and roll2(bones = 1:20)
  roll2() #[1] 6
  roll2(bones = 1:20) #[1] 35
  

