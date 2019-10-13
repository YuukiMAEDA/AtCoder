s=gets.chomp.split("B")
melo=["Do","Re","Mi","Fa","So","La","Si"]
white=s[0].size
1.upto(s.size-2) do |i|
  white+=s[i].size
  break if s[i-1]=="WW" && s[i]=="W" && s[i+1]=="WW"
end
puts melo[2-white]
