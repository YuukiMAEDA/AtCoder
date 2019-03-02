p=Array.new
(n=gets.to_i).times{p << gets.to_i}
sum=0
p.sort!.each_with_index{|pn,i|
  if i==p.size-1 then sum+=pn/2 else sum+=pn end
}
puts sum
