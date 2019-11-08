n=gets.to_i
s=gets.chomp
ans=1
(n-1).times{|i| ans+=1 if s[i]!=s[i+1]}
puts ans
