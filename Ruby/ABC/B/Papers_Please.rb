n=gets.to_i
as=gets.split.map(&:to_i)
as.each do |an|
  if an.even?
    if an%3!=0 && an%5!=0
      puts "DENIED"
      exit
    end
  end
end
puts "APPROVED"
