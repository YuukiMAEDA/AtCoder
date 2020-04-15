s=gets.chomp.split("+")
ans=0
s.each do |sn|
  ans+=1 unless sn.include?("0")
end
puts ans
