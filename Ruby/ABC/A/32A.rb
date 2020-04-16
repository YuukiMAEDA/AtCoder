a=gets.to_i
b=gets.to_i
n=gets.to_i
lcm=a.lcm(b)
ans=lcm
while ans<n
  ans+=lcm
end
puts ans
