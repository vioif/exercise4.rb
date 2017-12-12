puts "please enter a number."
num = gets.to_i

if num >= 100
  puts "that's a big number!"
else
  puts "why not dream a little bigger?"
end

puts "Now please enter your age."
age = gets.to_i

if age > 105
  puts "I'm not sure I belive you..."
else
  puts "You are #{age-23} years of age apart from me."
end

puts "Now please enter your name."
my_name = "irenea"
your_name = gets.chomp.downcase

if my_name == your_name
  puts "we have the same name."
else
  puts "we don't have the same name."
end

puts "Please enter your name"
name = gets.chomp
if name_length == 10
  puts "hey, #{name}"
elseif name_length > 10
  puts "hi, #{name}"
else
  puts "hello, #{name}"
end

secret_number = 8
puts "Please guess a number"
if secret_number == number
  puts "You win"
elseif secret_number - number == 1 || secret_number - number == -1
  puts "you are so close!"
else
  puts "try again"
end
