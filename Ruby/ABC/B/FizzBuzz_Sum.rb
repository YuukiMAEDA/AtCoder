n=gets.to_i
ans=0
1.upto(n) do |i|
  if i%3!=0 && i%5!=0
    ans+=i
  end
end
puts ans
