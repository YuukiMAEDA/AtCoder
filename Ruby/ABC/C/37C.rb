n,k=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
cur=as[0..k-1].inject(:+)
sum=cur
1.upto(n-k) do |i|
  cur=cur-as[i-1]+as[i+k-1]
  sum+=cur
end
puts sum
