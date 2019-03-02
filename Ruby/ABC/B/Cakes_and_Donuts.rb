n=gets.to_i
26.times do |i|
  j=0
  while 7*j<=100-4*i
    if 4*i+7*j==n
      puts "Yes"
      exit
    end
    j+=1
  end
end
puts "No"
