n=gets.to_i
sps=[]
n.times do |i|
  sp=gets.split
  sps<<[sp[0],sp[1].to_i,i+1]
end
sps.sort!{|a, b| (a[0]==b[0]) ? b[1]<=>a[1]:a[0]<=>b[0]}
n.times{|i| puts sps[i][2]}
