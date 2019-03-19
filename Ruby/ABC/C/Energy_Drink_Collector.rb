n,m=gets.split.map(&:to_i)
ns=[]
n.times{ns << gets.split.map(&:to_i)}
ans=0
ns.sort.each do |ni|
  if m>=ni[1]
    ans+=ni[0]*ni[1]
  else
    ans+=ni[0]*m
    break
  end
  m-=ni[1]
end
puts ans
