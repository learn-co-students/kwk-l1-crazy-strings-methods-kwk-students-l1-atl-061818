# write your method here

def crazy_strings(a,b)
   "#{a.upcase.reverse} #{b.gsub('S', 'Z').swapcase}"
  
end

crazy_strings("Hello","")