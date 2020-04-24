a=gets.to_i
b=gets.to_i
c=gets.to_i
rank=[a,b,c].sort.reverse
puts rank.index(a)+1
puts rank.index(b)+1
puts rank.index(c)+1
