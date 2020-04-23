n,x=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
ans=0
n.times do |i|
  ans+=as[i] if x[i]!=0
end
puts ans
