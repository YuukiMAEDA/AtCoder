n=gets.to_i
as=gets.split.map(&:to_i)
as.delete(0)
puts (as.inject(:+)/as.size.to_f).ceil
