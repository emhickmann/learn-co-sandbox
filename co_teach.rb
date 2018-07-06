(1..100).each do |i|
  if i%15 == 0 
    puts "Fizzzzzzzz BuZZZZZZZZZZZZ"
  elsif i%5 == 0
    puts "Buzzzzzzzzzzzzzz"
  elsif i%3 == 0 
    puts "Fizzzzzzzz"
  else 
    puts i
  end
end