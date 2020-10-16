user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Helooo #{user_name}."
puts "I'd like to ask you a few questions."
puts "How are you #{user_name}? "
puts prompt
about = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "Which is your fav place ", prompt
place = $stdin.gets.chomp

puts """
Alright, so you said #{about} about you.
You live in #{lives}.  Not sure where that is.
And your fav place is #{place}.  Nice to meet you.
"""