n=gets.to_i
as=n.times.map{gets.to_i}
puts as.size-as.uniq.size
