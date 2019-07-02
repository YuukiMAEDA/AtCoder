n=gets.to_i
ds=gets.split.map(&:to_i).sort
puts ds[n/2]!=ds[n/2-1] ? ds[n/2]-ds[n/2-1]:0
