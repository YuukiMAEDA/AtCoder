n=gets.to_i
ab=n.times.map{gets.split.map(&:to_i)}
ans=0
plus=0
ab.reverse_each do |a,b|
  new_a=a+plus
  cur= new_a%b==0 ? 0:b-new_a%b
  ans+=cur
  plus+=cur
end
puts ans
