n,m=gets.split.map(&:to_i)
ss=[]
es=[]
m.times do
  a,b=gets.split.map(&:to_i)
  if a==1
    ss.push(b)
  elsif b==n
    es.push(a)
  end
end
puts (ss&es).size>0 ? "POSSIBLE":"IMPOSSIBLE"
