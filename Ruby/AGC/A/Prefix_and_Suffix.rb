n=gets.to_i
s=gets.chomp
t=gets.chomp
cur=0
n.times do |i|
  if s[i..n-1]==t[0..n-i-1]
    cur=n-i
    break
  end
end
puts 2*n-cur
