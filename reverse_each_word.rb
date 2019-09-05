def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each {|word| new_array << word.reverse }
  new_array.join(' ')
  
end

phrase = 'dont even say nothing to me boi you look like a muhhfucking uhh'

p reverse_each_word(phrase)