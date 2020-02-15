n=gets.to_i
ans=10**13
for a in 1..Math.sqrt(n).to_i
  b=n/a
  ans=a+b-2 if a+b-2<ans && a*b==n
end
puts ans
