s=gets.chomp.split("")
puts s.uniq.size==2 && s.count(s[0])==2 ? "Yes":"No"
