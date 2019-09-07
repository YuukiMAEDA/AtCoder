a,b=gets.split.map(&:to_i)
now=1
ans=0
while now<b
  now+=a-1
  ans+=1
end
puts ans
