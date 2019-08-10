n=gets.to_i
ps=gets.split.map(&:to_i)
c=0
n.times{|i| c+=1 if (i+1)!=ps[i]}
puts c<3 ? "YES":"NO"
