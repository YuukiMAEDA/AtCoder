require "prime"
n=gets.to_i
ans=0

n.prime_division.each do |k,v|
  i=1
  while v>=i
    v-=i
    i+=1
  end
  ans+=i-1
end

puts ans
