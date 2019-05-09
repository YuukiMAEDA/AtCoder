n=gets.to_i
s=gets.chomp
x=0
max=0
n.times do |i|
  x+= s[i]=="I" ? 1:-1
  max=x if x>max
end
puts max
