s,t=gets.split
ab=gets.split.map(&:to_i)
u=gets.chomp
if s==u
  ab[0]-=1
else
  ab[1]-=1
end
puts ab.join(" ")
