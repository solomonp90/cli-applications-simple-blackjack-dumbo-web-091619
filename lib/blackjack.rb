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
# inputs=('a'..'z')
 prompt_user
 user_input = get_user_input
case user_input
when "h"
  total += deal_card
when "s"
  total
when "k"
  invalid_command
  
end
total
end

# def hit?(total)
# inputs=['h','s']
# prompt_user
# user_input = get_user_input
# if user_input == "h"
# total += deal_card
# elsif user_input=="s"
#  total
# else
#   invalid_command
# end
# total
# end

# def hit?(total)
# inputs=['h','s']
# prompt_user
# user_input = get_user_input
# if user_input == "h"
# total += deal_card
# elsif user_input=="s"
#  total
# else
#   invalid_command
# end
# total
# end

# if user_input == "h"
#     card_total += deal_card  # code hit? here
#   end
#   card_total
# end	end


# prompt_user
# get_user_input
# display_card_total
# deal_card

# deal_card

# prompt_user
# get_user_input
# string

# arr=["s","h"]
# case arr
# when s
def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end



# def hit?(total)
# inputs=['h','s']
# prompt_user
# get_user_input
# if get_user_input == "h"
# total += deal_card
# end
# total
# end
