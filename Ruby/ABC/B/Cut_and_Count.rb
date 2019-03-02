n=gets.to_i
s=gets.chomp
max=0
0.step(n-2) do |i,sum=0|
  a=s[0..i].split("").uniq
  b=s[i+1..n-1].split("").uniq
  a.each{|an| sum+=1 if b.include?(an)}
  max=sum if max<sum
end
puts max
