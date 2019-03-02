n=gets.to_i
d,x=gets.split.map(&:to_i)
n.times do
  ai=gets.to_i
  1.step(d,ai){x+=1}
end
puts x
