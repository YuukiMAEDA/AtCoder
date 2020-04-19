n,a,b=gets.split.map(&:to_i)
ans=0
n.times do
  sn,dn=gets.split
  dn=dn.to_i
  if dn<a
    dist=a
  elsif dn>b
    dist=b
  else
    dist=dn
  end
  ans+= sn=="East" ? dist:-dist
end
if ans>0
  puts ["East",ans].join(" ")
elsif ans<0
  puts ["West",ans.abs].join(" ")
else
  puts 0
end
