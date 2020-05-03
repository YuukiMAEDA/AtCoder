n,m,q=gets.split.map(&:to_i)
abcds=q.times.map{gets.split.map(&:to_i)}
ans=0
[*1..m].repeated_combination(n).to_a.each do |vs|
  now=0
  abcds.each do |ai,bi,ci,di|
    if vs[bi-1]-vs[ai-1]==ci
      now+=di
    end
  end
  ans=[ans,now].max
end
puts ans
