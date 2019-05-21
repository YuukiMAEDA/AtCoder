s=gets.chomp
range=(1..12)
first=range.include?(s[0..1].to_i)
second=range.include?(s[2..3].to_i)
if first && second
  puts "AMBIGUOUS"
elsif first && !second
  puts "MMYY"
elsif !first && second
  puts "YYMM"
else
  puts "NA"
end
