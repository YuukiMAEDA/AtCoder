n=gets.to_i
k=gets.to_i
xs=gets.split.map(&:to_i)
ans=0
xs.each{|xi| ans+=[xi,k-xi].min*2}
puts ans
