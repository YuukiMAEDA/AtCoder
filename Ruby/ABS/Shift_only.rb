sum=0

n=gets.chomp.to_i
a=gets.chomp.split.map(&:to_i)

while true
  odd=false
  a.each_with_index{|num,i| if num.odd? then odd=true else a[i]/=2 end}
  if odd then break end
  sum+=1
end
puts sum
