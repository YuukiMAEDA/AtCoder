n=gets.chomp.to_i
as=gets.chomp.split.map(&:to_i)
alice=0
bob=0
as.sort!.reverse!.each_with_index do |num,i|
  if i.even?
    alice+=num
  else
    bob+=num
  end
end
puts alice-bob
