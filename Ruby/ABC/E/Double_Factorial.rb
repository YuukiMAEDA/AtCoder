n=gets.to_i
if n.odd?
  puts 0
else
  ans=0
  times=10
  while times<=n
    ans+=n/times
    times*=5
  end
  puts ans
end
