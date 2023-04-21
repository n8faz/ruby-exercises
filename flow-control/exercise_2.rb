puts "Enter a string to be turned into all-caps: "
string = gets.chomp.to_s 

def allcaps(string)
  if string.length > 10 
    string.upcase
  else
    puts "Enter a longer string!"
  end 
end

puts allcaps(string)