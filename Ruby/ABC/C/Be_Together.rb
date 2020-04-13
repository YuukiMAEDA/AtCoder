n=gets.to_i
as=gets.split.map(&:to_i)
ave=(as.inject(:+)/n.to_f).round
puts as.inject(0){|sum,an| sum+(an-ave)**2}
