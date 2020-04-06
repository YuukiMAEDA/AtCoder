k,n=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
diff=[]
n.times do |i|
  if i==n-1
    diff<<(k-as[i]+as[0])
  else
    diff<<(as[i+1]-as[i])
  end
end
diff.sort!
puts diff[0..-2].inject(:+)
