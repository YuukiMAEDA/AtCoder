a,b,n=gets.split.map(&:to_i)
num=[b-1,n].min
puts ((a*num)/b.to_f).floor
