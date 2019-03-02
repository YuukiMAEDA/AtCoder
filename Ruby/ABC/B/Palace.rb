n=gets.to_i
t,a=gets.split.map(&:to_i)
h=gets.split.map(&:to_i)
min,mini=0
h.each_with_index{|hn,i|
  tem=(a-t+0.006*hn).abs
  if i==0||tem<min then min=tem;mini=i+1 end
}
puts mini
