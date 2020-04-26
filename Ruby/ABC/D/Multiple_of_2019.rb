s=gets.chomp
mods=[0]*2019
digit=1
sum=0

s.reverse.chars do |ch|
  sum=(sum+digit*ch.to_i)%2019
  mods[sum]+=1
  digit=(digit*10)%2019
end

puts  mods.sum{|m| m*(m-1)/2}+mods[0]
