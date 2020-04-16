l,h=gets.split.map(&:to_i)
n=gets.to_i
as=n.times.map{gets.to_i}
as.each do |an|
  if an<l
    puts l-an
  elsif h<an
    puts -1
  else
    puts 0
  end
end
