require 'pry'

def reverse_each_word(string)
  array = []
  string.each { |word| array << word.reverse }
  array
end

binding.pry