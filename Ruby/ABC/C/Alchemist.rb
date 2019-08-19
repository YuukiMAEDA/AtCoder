n=gets.to_i
vs=gets.split.map(&:to_i).sort

(n-1).times do |i|
  vs[i+1]=(vs[i]+vs[i+1])/2.0
end
puts vs[-1]
