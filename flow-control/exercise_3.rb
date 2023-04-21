puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

def range(number)
  if number <= 50 && number >= 0 
    puts "#{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  elsif number > 100
    puts "#{number} is above 100"
  else 
    puts "This is not a positive number"
  end
end

puts range(number)