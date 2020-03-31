n,m=gets.split.map(&:to_i)
scs=m.times.map{gets.split.map(&:to_i)}
ans=["*"]*n
scs.each do |sn,cn|
  sn-=1
  if ans[sn]=="*"
    ans[sn]=cn
  elsif ans[sn]!=cn
    puts -1
    exit
  end
end
n.times do |i|
  if n>1 && i==0 && ans[i]=="*"
    ans[i]=1
  elsif ans[i]=="*"
    ans[i]=0
  end
end
if n==1
  puts ans.join
else
  puts ans[0]==0 ? -1:ans.join
end
