n,k=gets.split.map(&:to_i)
ss=[0]*n
k.times do
  dn=gets.to_i
  as=gets.split.map(&:to_i)
  as.each do |i|
    ss[i-1]+=1
  end
end
puts ss.count(0)
