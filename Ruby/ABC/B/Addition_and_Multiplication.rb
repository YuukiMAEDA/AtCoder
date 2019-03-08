n=gets.to_i
k=gets.to_i
ans=1
n.times{ans= ans<k ? ans*2:ans+k}
puts ans
