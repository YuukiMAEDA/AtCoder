a=Array.new
n=gets.chomp.to_i
n.times{a << gets.chomp.to_i}

puts a.uniq!.size
