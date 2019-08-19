n=gets.to_i
as=gets.split.map(&:to_i)

ans=0
as.each{|an| ans+=1.0/an}
puts 1/ans
