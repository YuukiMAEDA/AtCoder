n=gets.to_i
as=gets.split.map(&:to_i)
bs=gets.split.map(&:to_i)
cs=gets.split.map(&:to_i)
as.sort!
cs.sort!
ans=0
bs.each do |bi|
  anum=as.bsearch_index{|ai| bi<=ai}
  anum=n if anum==nil
  cnum=cs.bsearch_index{|ci| bi<ci}
  ans+=anum*(n-cnum) if cnum
end
puts ans
