s=gets.chomp
t=gets.chomp
check=true
at=["a","t","c","o","d","e","r"]
s.size.times do |i|
  if s[i]!=t[i]
    if s[i]=="@"
      check=false unless at.include?(t[i])
    elsif t[i]=="@"
      check=false unless at.include?(s[i])
    else
      check=false
    end
  end
end
puts check ? "You can win":"You will lose"
