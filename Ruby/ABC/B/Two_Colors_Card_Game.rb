n=gets.to_i
ss=n.times.map{gets.chomp}
m=gets.to_i
ts=m.times.map{gets.chomp}
max=0
ss.uniq.each do |si|
  cur=ss.count(si)-ts.count(si)
  max=cur if max<cur
end
puts max
