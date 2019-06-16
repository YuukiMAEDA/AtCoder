n,x=gets.split.map(&:to_i)
ls=gets.split.map(&:to_i)
d=0
ans=1
n.times do |i|
  d+=ls[i]
  if d<=x
    ans+=1
  else
    break
  end
end
puts ans
