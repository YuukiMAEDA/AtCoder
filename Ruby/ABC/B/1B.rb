m=gets.to_f/1000
if m<0.1
  puts "00"
elsif 0.1<=m && m<=5
  puts format("%02d",(m*10).to_i)
elsif 6<=m && m<=30
  puts (m+50).to_i
elsif 35<=m && m<=70
  puts (m-30).to_i/5+80
elsif 70<=m
  puts 89
end
