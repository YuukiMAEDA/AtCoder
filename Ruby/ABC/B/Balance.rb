n=gets.to_i
ws=gets.split.map(&:to_i)
s1=ws[0]
s2=ws[1..-1].inject(:+)
diff=(s2-s1).abs
1.upto(n-2) do |i|
  s1+=ws[i]
  s2-=ws[i]
  diff=[diff,(s2-s1).abs].min
end
puts diff
