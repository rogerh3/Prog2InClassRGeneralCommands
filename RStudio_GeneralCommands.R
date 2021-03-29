#Roger H Hayden III
#SCS142
#General Commands

#Assigning Variables
number1 = 12
number2 = 32
number3 <- 89
# <- is most memory reserved, most resource friendly 
totalNumber <- number1 + number2
print(totalNumber)

#control + L clears console
#command + shift + enter runs whole script

#How to receive input
name <- readline(prompt = "What is your name?")
age <- readline(prompt = "Your age?")

#Converting age from a string to a integer
age <- as.integer(age)

number4 <- 5.66
number5 <- as.integer(number4)
number6 <- as.double(number4)

if (age > 16)
{ print ("You are old enough to drive.")
} else 
{ print("You are not old enough to drive.")}

