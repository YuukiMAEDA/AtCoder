ans=1
1.upto(gets.to_i) do |i|
  ans*=i
  ans=ans%(10**9+7) if ans>10**9+7
end
puts ans
