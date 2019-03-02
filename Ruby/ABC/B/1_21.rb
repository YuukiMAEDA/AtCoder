ab=gets.gsub(/\s/,"").to_i
for i in 4..317
  if i**2==ab
    puts "Yes"
    exit
  end
end
puts "No"
