s=gets.chomp
check="Yes"
os=["R","U","D"]
es=["L","U","D"]
s.size.times do |i|
  if i.even?
    check="No" unless os.include?(s[i])
  else
    check="No" unless es.include?(s[i])
  end
end
puts check
