def greet_characters(characters_array)

  characters_array.each do |name|
    puts "Hello #{name}!"
  end
end


def list_dwarves(dwarves_array)
  
  dwarves_array.each_cons do |name|
    puts name
  end
end