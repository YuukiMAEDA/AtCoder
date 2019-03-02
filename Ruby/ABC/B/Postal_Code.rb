a,b=gets.split.map(&:to_i)
s=gets.chomp
s.size.times do |i|
  if i==a
    if s[i]!="-"
      puts "No"
      exit
    end
  else
    unless ("0".."9").include?(s[i])
      puts "No"
      exit
    end
  end
end
puts "Yes" if s.size==a+b+1
