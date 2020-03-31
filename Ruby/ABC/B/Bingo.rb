as=3.times.map{gets.split.map(&:to_i)}.flatten
n=gets.to_i
bs=n.times.map{gets.to_i}
bs.each do |bn|
  9.times do |i|
    as[i]="C" if bn==as[i]
  end
end
check=[[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
check.each do |marks|
  if marks.all?{|i| as[i]=="C"}
    puts "Yes"
    exit
  end
end
puts "No"
