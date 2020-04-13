n=gets.to_i
m=2025-n
1.upto([m,9].min) do |i|
  puts [i,"x",m/i].join(" ") if m%i==0 && m/i<10
end
