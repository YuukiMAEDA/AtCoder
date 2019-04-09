n=gets.to_i
as=n.times.map{gets.to_i}
i=0
ans=0
n.times do
  ans+=1
  if as[i]==2
    break
  else
    i=as[i]-1
  end
end
puts ans<n ? ans:-1
