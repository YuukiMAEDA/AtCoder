n=gets.to_i
march=[0,0,0,0,0]
n.times do
  si=gets.chomp
  if si[0]=="M"
    march[0]+=1
  elsif si[0]=="A"
    march[1]+=1
  elsif si[0]=="R"
    march[2]+=1
  elsif si[0]=="C"
    march[3]+=1
  elsif si[0]=="H"
    march[4]+=1
  end
end
newmarch=march.select{|v| 0<v}
nmsize=newmarch.size
sum=0
if 2<nmsize
  newmarch.combination(3) do |i,j,k|
    sum+=i*j*k
  end
end
puts sum
