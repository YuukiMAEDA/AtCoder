txa,tya,txb,tyb,t,v=gets.split.map(&:to_i)
n=gets.to_i
xys=n.times.map{gets.split.map(&:to_i)}
check=false
xys.each do |xn,yn|
  route1=((xn-txa)**2+(yn-tya)**2)**(0.5)
  route2=((txb-xn)**2+(tyb-yn)**2)**(0.5)
  if route1+route2<=t*v
    check=true
    break
  end
end
puts check ? "YES":"NO"
