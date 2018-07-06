# 1. Take in a String of text
# 2. Turn text into a hash where the key is the letter and the value is the number of off occurances
# 3. iterate through the collection print it following example 
puts "What is your phrase?" 
phrase = gets.chomp

def parse_string(input)
  #input is a string like "dog"
  
 letters = input.chars
 
 letter_counts = {}
 
 letters.each do |letter|
   
   if letter_counts[letter] == nil  
     letter_counts[letter] = 1
   else 
    letter_counts[letter] += 1
  end
 end
 
 return letter_counts
 
end

puts parse_string(phrase)