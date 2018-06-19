# write your method here

def crazy_strings(a,b)
  puts "What is a?"
  puts "What is b?"
  a = gets.chomp.upcase.reverse 
  b = gets.chomp.swap.gsub("s", "z")
  
  puts "#{a}, #{b}"
end

crazy_strings(a,b)