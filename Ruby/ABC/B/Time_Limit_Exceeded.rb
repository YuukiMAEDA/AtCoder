cts=[]
n,t=gets.split.map(&:to_i)
n.times{cts << gets.split.map(&:to_i)}
cts.sort.each{|ct| if ct[1]<=t then puts ct[0];exit end}
puts "TLE"
