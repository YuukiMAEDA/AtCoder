n,m,x=gets.split.map(&:to_i)
cas=n.times.map{gets.split.map(&:to_i)}
ans=Float::INFINITY
(2**n).times do |i|
  sums=Array.new(m+1,0)
  n.times do |j|
    if i[j]==1
      (m+1).times do |k|
        sums[k]+=cas[j][k]
      end
    end
  end

  if ans>sums[0] && sums[1..-1].all?{|v| v>=x}
    ans=sums[0]
  end
end

puts ans==Float::INFINITY ? -1:ans
