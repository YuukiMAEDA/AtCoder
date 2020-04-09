n,m=gets.split.map(&:to_i)
pss=m.times.map{gets.split}
check=Array.new(n).map{Array.new(2,0)}
pss.each do |pn,sn|
  pn=pn.to_i-1
  if check[pn][0]==0
    if sn=="WA"
      check[pn][1]+=1
    else
      check[pn][0]+=1
    end
  end
end
ac=0
wa=0
check.each do |a,w|
  ac+=a
  wa+=w if a==1
end
puts [ac,wa].join(" ")
