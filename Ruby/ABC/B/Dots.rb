o=gets.chomp
e=gets.chomp
ans=""
e.size.times do |i|
  ans+=o[i]+e[i]
end
ans+=o[-1] if o.size-e.size==1
puts ans
