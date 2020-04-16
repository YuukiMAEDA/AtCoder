s=gets.chomp
k=gets.to_i
ans=[]
(s.size-k+1).times do |i|
  ans|=[s[i..i+k-1]]
end
puts ans.size
