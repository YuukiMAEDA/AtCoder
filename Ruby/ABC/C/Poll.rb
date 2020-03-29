n=gets.to_i
ss=Hash.new
n.times do
  sn=gets.chomp
  if ss[sn]
    ss[sn]+=1
  else
    ss[sn]=1
  end
end
ss2=ss.sort_by{|k,v| [-v,k]}
ss2.size.times do |i|
  if ss2[i][1]==ss2[0][1]
    puts ss2[i][0]
  else
    exit
  end
end
