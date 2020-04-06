n,a,b=gets.split.map(&:to_i)
c=a+b
if c<n
  set=(n/c)*a
  one=[n%c,a].min
  puts set+one
else
  puts [a,n].min
end
