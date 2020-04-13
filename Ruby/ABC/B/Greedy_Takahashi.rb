a,b,k=gets.split.map(&:to_i)
if a<=k
  k-=a
  a=0
  b=[0,b-k].max
else
  a-=k
end
puts [a,b].join(" ")
