def has_lab?(string)
  if string =~ /lab/
    puts string
  else 
    puts "lab does not exist"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth") #add i after regex to state case insensitive and end up as match
has_lab?("elaborate")
has_lab?("polar bear")

  