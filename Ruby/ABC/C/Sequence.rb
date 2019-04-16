n=gets.to_i
as=gets.split.map(&:to_i)
count=[0,0]
2.times do |i|
  sign=-1+2*i
  sum=0
  n.times do |j|
    sum+=as[j]
    if sign==1 && sum<=0
      count[i]+=1-sum
      sum=1
    elsif sign==-1 && sum>=0
      count[i]+=1+sum
      sum=-1
    end
    sign*=-1
  end
end
puts count.min
