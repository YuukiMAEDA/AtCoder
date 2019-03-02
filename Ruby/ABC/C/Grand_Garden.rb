n=gets.to_i
h=gets.split.map(&:to_i)
sum=h[0]
(n-1).times{|i|
  if h[i]<h[i+1] then sum+=(h[i+1]-h[i]) end
}
puts sum
