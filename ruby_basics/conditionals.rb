

def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split

  unique_length = string_array.uniq.length
  original_length == unique_length
end

isogram?("Odin")

# puts "put in a number "
# num = gets.chomp.to_i

# if num == 3
#     puts "a is 3"
# elsif num == 4
#     puts "a is 4"
# else
#     puts "a is neither 3, nor 4"
# end



# if "hola".is_a?(String)
#     puts "it is a string"
# else
#     puts 'it is not'
# end

# iterating_over_hashes.rb

# family = {  uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank","rob","david"],
#     aunts: ["mary","sally","susan"]
#   }

#   immediate_family = family.select do |k,v|
#     k == :sisters || k == :brothers
#   end

#   my_array = immediate_family.values.flatten

#   p my_array

# def greet(name)
#   "hello, " + name
# end

# puts greet("juan")

# def scream(words)
#   words = words + "!!!"
#   puts words
# end

# p scream('hi')

# def isogram?(string)
#   original_length = string.length
  
#   p original_length

#   string_array = string.downcase.split('') # split is missing delimiter
  
#   p string_array

#   unique_length = string_array.uniq.length
  
#   p unique_length

#   original_length == unique_length

# end

# puts isogram?("Odin")
