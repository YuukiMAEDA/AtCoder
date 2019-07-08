n=gets.to_i
as=gets.split.map{|m| m.to_i}
ans=[0]*n
j=0
n.times{|i| j= i.even? ? j+as[i]:j-as[i]}
ans[0]=j
1.upto(n-1){|i| ans[i]=as[i-1]*2-ans[i-1]}
puts ans.join(" ")
