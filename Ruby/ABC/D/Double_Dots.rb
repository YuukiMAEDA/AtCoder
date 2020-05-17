n,m=gets.split.map(&:to_i)
root=Array.new(n+1).map{Array.new}
m.times do
  ai,bi=gets.split.map(&:to_i)
  root[ai].push(bi)
  root[bi].push(ai)
end

queue=[1]
ans=[0]*(n+1)
pred=1
count=1
while !queue.empty?
  q=queue.shift
  trans=root[q]
  trans.each do |j|
    if ans[j]==0
      ans[j]=q
      count+=1
      queue.push(j)
    end
  end
end

if count<n
  puts "No"
else
  puts "Yes"
  puts ans[2..-1]
end
