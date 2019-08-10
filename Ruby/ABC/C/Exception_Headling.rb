n=gets.to_i
max1=0
max2=0
as=[]

n.times do
  ai=gets.to_i
  if max1<ai
    max1=ai
  elsif max2<ai
    max2=ai
  end
  as.push(ai)
end

as.each do |ai|
  puts ai==max1 ? max2:max1
end
