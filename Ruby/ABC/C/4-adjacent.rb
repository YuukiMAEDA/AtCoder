n=gets.to_i
as=gets.split.map(&:to_i)
fourfolds=0
evens=0
odds=0
as.each do |an|
  if an%4==0
    fourfolds+=1
  elsif an.even?
    evens+=1
  else
    odds+=1
  end
end
if odds==0
  puts "Yes"
else
  fourfolds+=1 if evens==0
  if odds<=fourfolds
    puts "Yes"
  else
    puts "No"
  end
end
