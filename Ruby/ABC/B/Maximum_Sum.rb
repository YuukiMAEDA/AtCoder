abc=gets.split.map(&:to_i).sort
k=gets.to_i
abc[-1]*=2**k
puts abc.inject(:+)
