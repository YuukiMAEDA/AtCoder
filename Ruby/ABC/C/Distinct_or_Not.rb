n=gets.to_i
as=gets.split.map(&:to_i).sort
(n-1).times do |i|
  if as[i]==as[i+1]
    puts "NO"
    exit
  end
end
puts "YES"
