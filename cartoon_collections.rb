def greet_characters(characters_array)

  characters_array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 1
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}.#{name}"
  end
end