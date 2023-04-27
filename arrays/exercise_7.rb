arr = [ [1,2,3], "yes", 8, "Billy", ["hello", "and", "goodbye"] ]
arr.each_with_index { | a, i| puts "#{i+1}. #{a}" }
