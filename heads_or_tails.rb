puts "How old are you?"
age = gets.chomp.to_i

condition = age >= 18

if !condition
  puts "You are too young!"
end

(puts "you can vote") if (age >= 18)

puts "heads or tails?"
choice = gets.chomp
computer_choice = ["heads","tails"].sample

outcome = (choice == computer_choice ? "winner" : "loser")

puts "You are a #{outcome}"




puts "What should we do? [read|write|exit]"
action = gets.chomp

case action
when "read", "write"
  puts "You are in reading mode."
# when "write"
#   puts "You are in writing mode."
when "exit"
  puts "Seeya."
else
  puts "Sorry, that is not an option"
end



do_something if condition
do_something unless condition

number = gets.chomp.to_i
puts "Your number #{number} is so even!" if number.even?
