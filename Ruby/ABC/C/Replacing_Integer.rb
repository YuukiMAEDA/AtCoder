n,k=gets.split.map(&:to_i)
puts [n%k,(n%k-k).abs].min
