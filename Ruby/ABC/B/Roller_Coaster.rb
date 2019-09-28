n,k=gets.split.map(&:to_i)
hs=gets.split.map(&:to_i)
ans=0
hs.each{|hi| ans+=1 if hi>=k}
puts ans
