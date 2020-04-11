n,m=gets.split.map(&:to_i)
if n<=m/2
  puts n+(m-2*n)/4
else
  puts m/2
end
