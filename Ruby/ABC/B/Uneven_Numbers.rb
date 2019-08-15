ans=0
(gets.to_i).times{|i| ans+=1 if (i+1).to_s.size.odd?}
puts ans
