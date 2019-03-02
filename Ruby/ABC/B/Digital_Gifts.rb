n=gets.to_i
xu=n.times.map{gets.split}
sum=0
xu.each do |arr|
  if arr[1]=="JPY"
    sum+=arr[0].to_i
  else
    sum+=arr[0].to_f*380000
  end
end
puts sum
