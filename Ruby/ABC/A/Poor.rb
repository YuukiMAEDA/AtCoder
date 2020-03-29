a,b,c=gets.split.map(&:to_i)
if a==b && a!=c
  puts "Yes"
elsif b==c && a!=b
  puts "Yes"
elsif a==c && a!=b
  puts "Yes"
else
  puts "No"
end
