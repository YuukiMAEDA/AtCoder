x=gets.to_i
num=100
ans=0
while num<x
  num=(num*1.01).floor
  ans+=1
end
puts ans
