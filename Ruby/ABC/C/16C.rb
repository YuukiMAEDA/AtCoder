n,m=gets.split.map(&:to_i)
abs=Array.new(n).map{Array.new(n,0)}
m.times do
  an,bn=gets.split.map(&:to_i)
  abs[an-1][bn-1]=1
  abs[bn-1][an-1]=1
end

n.times do |i|
  dist=[10**9]*n
  dist[i]=0
  queue=[i]
  while !queue.empty?
    u=queue.shift
    n.times do |v|
      if abs[u][v]!=0 && dist[v]==10**9
        dist[v]=dist[u]+1
        queue.push(v)
      end
    end
  end
  puts dist.count{|s| s==2}
end
