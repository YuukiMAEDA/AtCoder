sum=0
n=gets.to_i
gets.split.map(&:to_i).each do |i|
  while i.even?
    i/=2
    sum+=1
  end
end
puts sum
