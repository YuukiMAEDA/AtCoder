n=gets.to_i
name=""
max=0
sum=0
n.times do
  sn,pn=gets.split
  pn=pn.to_i
  sum+=pn
  if max<pn
    name=sn
    max=pn
  end
end
puts sum/2<max ? name:"atcoder"
