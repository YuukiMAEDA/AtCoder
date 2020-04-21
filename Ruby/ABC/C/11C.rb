n=gets.to_i
ngs=3.times.map{gets.to_i}
if ngs.include?(n)
  puts "NO"
else
  100.times do
    if ngs.include?(n-3)
      if ngs.include?(n-2)
        if ngs.include?(n-1)
          break
        else
          n-=1
        end
      else
        n-=2
      end
    else
      n-=3
    end
    break if n<1
  end
  puts n<1 ? "YES":"NO"
end
