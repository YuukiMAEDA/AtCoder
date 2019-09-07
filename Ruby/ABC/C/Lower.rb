n=gets.to_i
hs=gets.split.map(&:to_i)
ans=0
cur=0
(n-1).times do |i|
  if hs[i]>=hs[i+1]
    cur+=1
  else
    ans=[ans,cur].max
    cur=0
  end
end
puts [ans,cur].max
