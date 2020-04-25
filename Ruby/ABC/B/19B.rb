s=gets.chomp
pred=s[0]
num=0
ans=""
s.size.times do |i|
  if s[i]==pred
    num+=1
  else
    ans+="#{pred}#{num}"
    pred=s[i]
    num=1
  end
end
puts ans+"#{pred}#{num}"
