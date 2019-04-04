new_s=""
s=gets.chomp
0.step(s.size-1,2) do |i|
  new_s+=s[i]
end
puts new_s
