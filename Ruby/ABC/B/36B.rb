n=gets.to_i
ss=n.times.map{gets.chomp.split("")}
n.times do |i|
  (n-1).downto(0) do |j|
    print ss[j][i]
  end
  print "\n"
end
