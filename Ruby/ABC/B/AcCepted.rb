class String
  def is_upper?
    self==self.upcase
  end
end

s=gets.chomp
if s[0]!="A"
  puts "WA"
  exit
end
if s.slice(2..s.size-2).scan(/C/).size!=1
  puts "WA"
  exit
else
  cindex=s.index("C")
end
1.upto(s.size-1) do |i|
  if i!=cindex
    if s[i].is_upper?
      puts "WA"
      exit
    end
  end
end
puts "AC"
