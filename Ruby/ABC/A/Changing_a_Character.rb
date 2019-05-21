n,k=gets.split.map(&:to_i)
s=gets.chomp
n.times{|i| s[i]=s[i].downcase! if i==k-1}
puts s
