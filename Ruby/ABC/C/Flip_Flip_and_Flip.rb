n,m=gets.split.map(&:to_i)
if 1<n && 1<m
  puts (n-2)*(m-2)
elsif n==1 && m==1
  puts 1
else
  puts [n,m].max-2
end
