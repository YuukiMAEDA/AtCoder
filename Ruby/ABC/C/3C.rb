n,k=gets.split.map(&:to_i)
rs=gets.split.map(&:to_i).sort
ans=0
k.times do |i|
  ans=(ans+rs[-k+i])/2.0
end
puts ans
