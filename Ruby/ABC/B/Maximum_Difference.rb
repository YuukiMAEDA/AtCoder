n=gets.to_i
a=gets.split.map(&:to_i).sort
puts (a[0]-a[-1]).abs
