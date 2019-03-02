s=gets.chomp
t=gets.chomp
s.size.times do
  s=s[-1]+s.slice(0..-2)
  if s==t then puts "Yes";exit end
end
puts "No"
