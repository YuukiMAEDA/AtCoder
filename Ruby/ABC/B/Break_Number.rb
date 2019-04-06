n=gets.to_i
ans=0
for i in 1..n
  cur=0
  while i%2==0
    i/=2
    cur+=1
  end
  ans=cur if ans<cur
end
puts 2**ans
