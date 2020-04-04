n,m=gets.split.map(&:to_i)
as=gets.split.map(&:to_i).sort
while m>0
  as[-1]/=2
  m-=1
  break if m==0
  (n-2).downto(0) do |i|
    if as[-1]<as[i]
      as[i]/=2
      m-=1
    else
      break
    end
    break if m==0
  end
  as.sort! if m!=0
end
puts as.map(&:to_i).inject(:+)
