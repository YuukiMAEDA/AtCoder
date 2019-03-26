n,q=gets.split.map(&:to_i)
s=gets.chomp
lrs=q.times.map{gets.split.map(&:to_i)}
sum=[0]*(n+1)
(n-1).times do |i|
  sum[i+1]+=1 if s[i]=="A" && s[i+1]=="C"
end
n.times{|i| sum[i+1]+=sum[i]}
lrs.each do |lr|
  puts sum[lr[1]-1]-sum[lr[0]-1]
end
