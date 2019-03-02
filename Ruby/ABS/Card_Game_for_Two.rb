n=gets.chomp.to_i
a=gets.chomp.split.map(&:to_i)
alice=0
bob=0

a.sort!.reverse!.each_with_index{|num,i|
  if i.even? then alice+=num else bob+=num end
}

puts alice-bob
