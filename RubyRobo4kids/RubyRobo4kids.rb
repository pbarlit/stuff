require 'win32/sound'
include Win32
class String
def bg_blue;        "\033[44m#{self}\033[0m" end
def bg_magenta;     "\033[45m#{self}\033[0m" end
def bold;           "\033[1m#{self}\033[22m" end
def green;          "\033[32m#{self}\033[0m" end
def bg_red;         "\033[41m#{self}\033[0m" end
end

puts "Welcome to Ruby Robo typing for kids.".bg_blue	
Sound.play('welcome.wav') # Welcome to ruby robo typing for kids
puts "Can you find the".bg_magenta
puts "ENTER".bold.green.bg_red 
puts "key, and press it?".bg_magenta
Sound.play('enter.wav') # Can you find the enter key, and press it?
gets.chomp
puts "That is the right key, hooray!".bold.green
Sound.play('correctkey.wav')

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter L, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('letterl.wav')
  answer = gets.chomp
  if (answer == 'l')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter I, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('letteri.wav')
  answer = gets.chomp
  if (answer == 'i')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter N, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('lettern.wav')
  answer = gets.chomp
  if (answer == 'n')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter D, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('letterd.wav')
  answer = gets.chomp
  if (answer == 'd')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter S, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('letters.wav')
  answer = gets.chomp
  if (answer == 's')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter A, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('lettera.wav')
  answer = gets.chomp
  if (answer == 'a')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

goodAnswer = false
while (not goodAnswer)
  puts "Can you press the letter Y, then press the ENTER key on the keyboard?".bg_blue
  Sound.play('lettery.wav')
  answer = gets.chomp
  if (answer == 'y')
    goodAnswer = true
    puts "That is the right key, hooray!".bold.green
    Sound.play('correctkey.wav')
  else
    puts "Sorry, that is the wrong key, try again.".bg_magenta
    Sound.play('wrongkey.wav')
  end
end

puts "Now, let's type all the letters together and see what you have spelled.".bg_blue
Sound.play('lettertogether.wav')

goodAnswer = false
while (not goodAnswer)
  puts "Type: L + I + N + D + S + A + Y then press ENTER".bg_blue
  Sound.play('type.wav')
  answer = gets.chomp
  if (answer == 'lindsay')
    goodAnswer = true
    puts "Hey that's you Lindsay, hooray!".bold.green.bg_red 
    Sound.play('thatsyou.wav')
  else
    puts "Not quite, let's try that again.".bg_magenta
    Sound.play('notquite.wav')
  end
end