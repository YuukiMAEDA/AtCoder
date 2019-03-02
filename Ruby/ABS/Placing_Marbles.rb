s=gets.chomp

one=0
s.each_char{|ch| if ch=="1" then one+=1 end}
puts one
