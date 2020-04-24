n,k=gets.split.map(&:to_i)
ps=gets.split.map{|m| m.to_f/2+0.5}
now=ps[0..k-1].inject(:+)
max=now
k.upto(n-1) do |i|
  now+=ps[i]-ps[i-k]
  max=[max,now].max
end
puts max
