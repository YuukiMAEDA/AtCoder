n,q=gets.split.map(&:to_i)
lrs=q.times.map{gets.split.map(&:to_i)}
othello=[0]*(n+1)
lrs.each do |l,r|
  othello[l-1]+=1
  othello[r]-=1
end
1.upto(n-1) do |i|
  othello[i]+=othello[i-1]
end
puts othello[0..-2].map{|m| m%2}.join
