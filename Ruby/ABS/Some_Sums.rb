arr=gets.chomp.split.map(&:to_i)
ans=0

for num in 1..arr[0]
  sum=0
  nums=num.to_s
  nums.each_char{|ch| sum+=ch.to_i}
  if arr[1]<=sum&&sum<=arr[2] then ans+=num end
end
puts ans
