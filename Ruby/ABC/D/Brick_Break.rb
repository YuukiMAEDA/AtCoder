n=gets.to_i
as=gets.split.map(&:to_i)
num=1
ans=0
n.times do |i|
  if as[i]==num
    num+=1
  else
    ans+=1
  end
end
puts ans<n ? ans:-1
