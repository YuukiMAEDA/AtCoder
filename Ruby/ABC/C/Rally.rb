n=gets.to_i
xs=gets.split.map(&:to_i)
ave=(xs.inject(:+)/n.to_f).round
ans=0
xs.each{|xn| ans+=(xn-ave)**2}
puts ans
