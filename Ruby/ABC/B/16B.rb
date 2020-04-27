a,b,c=gets.split.map(&:to_i)
plus=a+b
minus=a-b
if plus==c && minus==c
  puts "?"
elsif plus==c
  puts "+"
elsif minus==c
  puts "-"
else
  puts "!"
end
