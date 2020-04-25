n=gets.to_i
count={}
n.times do
  s=gets.chomp
  if count[s]
    count[s]+=1
  else
    count[s]=1
  end
end
puts count.max{|a,b| a[1]<=>b[1]}[0]
