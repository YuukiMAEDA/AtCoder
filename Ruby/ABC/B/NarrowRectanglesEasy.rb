w,a,b=gets.split.map(&:to_i)
if b-(a+w)>0
  puts b-(a+w)
elsif a-(b+w)>0
  puts a-(b+w)
else
  puts 0
end
