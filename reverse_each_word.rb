def reverse_each_word(input)
  output = ""
  input.split.each { |word| output += word.reverse }
  puts output
end
