n=gets.to_i
ans=n
1.upto(n) do |h|
  w=n/h
  ans=[ans,(h-w).abs+(n-h*w)].min
end
puts ans
