n=gets.to_i
for i in 1..9
  for j in 1..9
    if i*j==n
      puts "Yes"
      exit
    end
  end
end
puts "No"
