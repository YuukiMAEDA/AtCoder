n,a,b=gets.chomp.split.map(&:to_i)
ans=0
for num in 1..n
  sum=0
  num.to_s.chars{|ch| sum+=ch.to_i}
  ans+=num if a<=sum && sum<=b
end
puts ans
