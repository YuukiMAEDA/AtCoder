n=gets.to_i
as=[]
n.times do |i|
  as.push([gets.to_i,i])
end
as.sort!
pred=as[0][0]
new=0
as.each_with_index do |an,i|
  new+=1 if pred!=an[0]
  pred=an[0]
  as[i][0]=new
end
as.sort{|a,b| a[1]<=>b[1]}.each do |an|
  puts an[0]
end
