s=gets.chomp
ans=0
(s.size-1).times{|i| ans+=1 if s[i]!=s[i+1]}
puts ans
