a,b=gets.split.map(&:to_i)
if a*b>0
  if a>0
    puts "Positive"
  else
    puts (b-a+1).even? ? "Positive":"Negative"
  end
else
  puts "Zero"
end
