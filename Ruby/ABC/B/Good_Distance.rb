n,d=gets.split.map(&:to_i)
xs=n.times.map{gets.split.map(&:to_i)}
ans=0
xs.combination(2) do |arr1,arr2|
  dis=0
  d.times{|i| dis+=((arr1[i]-arr2[i]).abs)**2}
  check=false
  (dis+1).times{|i| check=true if i**2==dis}
  ans+=1 if check
end
puts ans
