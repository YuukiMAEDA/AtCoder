n=gets.to_i
a1s=gets.split.map(&:to_i)
a2s=gets.split.map(&:to_i)
now=a1s[0]+a2s.inject(:+)
ans=a1s[0]+a2s.inject(:+)
1.upto(n-1) do |i|
  now=now+a1s[i]-a2s[i-1]
  ans=[ans,now].max
end
puts ans
