n=gets.to_i
as=n.times.map{gets.to_i}.uniq.sort
puts as[-2]
