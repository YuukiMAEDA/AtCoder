n=gets.to_i
lucas=[2,1]
if n>1
  (n-1).times do |i|
    i+=2
    lucas[i]=lucas[i-1]+lucas[i-2]
  end
end
puts lucas[n]
