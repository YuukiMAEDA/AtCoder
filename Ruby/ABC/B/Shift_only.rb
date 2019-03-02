sum=0
n=gets.to_i
a=gets.split.map(&:to_i)
while a.all?{|v| v.even?}
  a.map!{|v| v/2}
  sum+=1
end
puts sum
