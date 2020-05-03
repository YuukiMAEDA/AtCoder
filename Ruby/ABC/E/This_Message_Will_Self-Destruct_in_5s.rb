n=gets.to_i
as=gets.split.map(&:to_i)
ans=0
pred=Hash.new(0)
n.times do |i|
  ans+=pred[i-as[i]]
  pred[i+as[i]]+=1
end
puts ans
