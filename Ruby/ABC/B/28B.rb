s=gets.chomp
counts={}
("A".."F").each{|ch| counts[ch]=0}
s.chars{|ch| counts[ch]+=1}
puts counts.values.join(" ")
