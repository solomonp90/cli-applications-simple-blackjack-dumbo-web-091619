def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(interger)
  puts "Your cards add up to ""#{interger}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(interger)
  puts "Sorry, you hit ""#{interger}"". Thanks for playing!"
end

def initial_round
total = deal_card+deal_card
display_card_total(total)
return total
end


def hit?(total)
 prompt_user
 user_input = get_user_input
case user_input
when "h"
  total += deal_card
when "s"
  total
when "k"
  invalid_command
  hit?(total)
end
total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  total=initial_round+deal_card
  hit?(total)
  display_card_total(total)
end_game(total)
end
