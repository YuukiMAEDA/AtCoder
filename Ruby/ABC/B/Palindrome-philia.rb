s=gets.chomp
ans=0
(s.size/2).times do |i|
  ans+=1 if s[i]!=s[-1-i]
end
puts ans
