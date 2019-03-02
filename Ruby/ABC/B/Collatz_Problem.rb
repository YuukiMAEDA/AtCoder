a=Array.new
s=gets.to_i
a << s
1.step do |i|
  if a[i-1].even? then a << a[i-1]/2 else a << 3*a[i-1]+1 end
  if a.count(a[i-1])==2 then puts i;break end
end
