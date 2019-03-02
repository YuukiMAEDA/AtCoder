n=gets.to_i
ls=gets.split.map(&:to_i).sort
ans=0
0.step(2*n-1,2){|i| ans+=[ls[i],ls[i+1]].min}
puts ans
