def dist(cs,now,toy,tox,q)
  if cs[toy][tox]=="."
    cs[toy][tox]=now+1
    q.push([toy,tox])
  end
end

r,c=gets.split.map(&:to_i)
s=gets.split.map(&:to_i).map(&:pred)
g=gets.split.map(&:to_i).map(&:pred)
cs=r.times.map{gets.chomp.split("")}
queue=[s]
cs[s[0]][s[1]]=0
while !queue.empty?
  u=queue.shift
  from=cs[u[0]][u[1]]
  dist(cs,from,u[0]-1,u[1],queue)
  dist(cs,from,u[0]+1,u[1],queue)
  dist(cs,from,u[0],u[1]-1,queue)
  dist(cs,from,u[0],u[1]+1,queue)
end

puts cs[g[0]][g[1]]
