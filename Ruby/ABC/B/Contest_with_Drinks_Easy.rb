n=gets.to_i
ts=gets.split.map(&:to_i)
m=gets.to_i
pxs=m.times.map{gets.split.map(&:to_i)}
m.times do |i|
  ans=0
  n.times{|j| ans+= (pxs[i][0]-1)==j ? pxs[i][1]:ts[j]}
  puts ans
end
