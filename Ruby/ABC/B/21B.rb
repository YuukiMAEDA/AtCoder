n=gets.to_i
a,b=gets.split.map(&:to_i)
k=gets.to_i
ps=gets.split.map(&:to_i)
check=[0]*n
check[a-1]=1
check[b-1]=1
ans=true
ps.each do |pn|
  if check[pn-1]==1
    ans=false
    break
  else
    check[pn-1]=1
  end
end
puts ans ? "YES":"NO"
