n=gets.to_i
ss=[]
rests=[]
n.times do
  si=gets.to_i
  ss.push(si)
  rests.push(si) if si%10!=0
end
max=ss.sort.inject(:+)
if max%10!=0
  puts max
elsif rests.size==0
  puts 0
else
  puts max-rests.sort[0]
end
