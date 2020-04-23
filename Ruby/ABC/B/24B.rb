n,t=gets.split.map(&:to_i)
as=n.times.map{gets.to_i}
ans=0
(n-1).times do |i|
  ans+=[as[i+1]-as[i],t].min
end
puts ans+t
