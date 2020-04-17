l1,l2,l3=gets.split.map(&:to_i)
if l1==l2
  puts l3
elsif l2==l3
  puts l1
elsif l3==l1
  puts l2
end
