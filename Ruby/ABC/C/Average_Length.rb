n=gets.to_i
xys=n.times.map{gets.split.map(&:to_i)}
dist=Array.new(n).map{Array.new(n,0)}
pattern=(1..n).to_a.inject(1){|f,i| f*i}
ans=0

for i in 0..n-1
  for j in 0..n-1
    dis_x=(xys[i][0]-xys[j][0])**2
    dis_y=(xys[i][1]-xys[j][1])**2
    ans+=(dis_x+dis_y)**(1/2.0)*(pattern/n)
  end
end

puts ans/pattern
