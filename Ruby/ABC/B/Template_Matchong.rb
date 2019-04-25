n,m=gets.split.map(&:to_i)
as=n.times.map{gets.chomp}
bs=m.times.map{gets.chomp}
(n-m+1).times do |i|
  (n-m+1).times do |j|
    check=true
    m.times do |k|
      check=false if as[j+k][i..i+m-1]!=bs[k]
    end
    if check
      puts "Yes"
      exit
    end
  end
end
puts "No"
