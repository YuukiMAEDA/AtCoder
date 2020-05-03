n,m=gets.split.map(&:to_i)
hs=gets.split.map(&:to_i)
check=[true]*n
abs=m.times.map{gets.split.map(&:to_i)}.sort
abs.each do |an,bn|
  if hs[an-1]<hs[bn-1]
    check[an-1]=false
  elsif hs[bn-1]<hs[an-1]
    check[bn-1]=false
  else
    check[an-1]=false
    check[bn-1]=false
  end
end
puts check.count(true)
