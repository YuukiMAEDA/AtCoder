n=gets.to_i
rs=n.times.map{gets.to_i}.sort.reverse
ans=0
n.times do |i|
  if i%2==0
    ans+=rs[i]**2
  else
    ans-=rs[i]**2
  end
end
puts ans*Math::PI
