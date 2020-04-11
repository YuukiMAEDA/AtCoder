n,t=gets.split.map(&:to_i)
ts=gets.split.map(&:to_i)
ans=0
(n-1).times do |i|
  ans+=[ts[i+1]-ts[i],t].min
end
puts ans+t
