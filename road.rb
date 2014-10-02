require 'colorize'

puts "Before we travel down Ruby Road, what is your full name?".yellow
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'
input = gets.chomp
case input
when "yes","Yes"
	puts "You're wicked smart #{name}.  Let's play.".red
when "no","No"
	puts "Yeah, me neither #{name} , let's play.".blue
else
	puts "Yuck {name}".green
end
puts "You are at a fork at Ruby Road.  Which way do you go, left or right?".yellow
right = "right"
left = "left"
input = gets.chomp
if right == input
	puts "The road is a dead end. Sorry #{name}".red
end
if left == input
	puts "The road continues.  At the end is a building with a ladder.  Do you go up, around, or back?".yellow
end
up = "up"
around = "around"
back = "back" 
input = gets.chomp
if back == input
	puts "Taking us back, eh #{name}?".green
end
if up == input
	puts "Going forward, eh #{name}?".blue
end
if around == input
	puts "Whoa {name}, I'm getting dizzy..." + "...dizzy...".red*10
end