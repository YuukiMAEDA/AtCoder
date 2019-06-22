w=gets.chomp
warr=[]
narr=[]
w.chars do |ch|
  if warr.include?(ch)
    narr[warr.index(ch)]+=1
  else
    warr.push(ch)
    narr.push(1)
  end
end
puts narr.all?{|v| v.even?} ? "Yes":"No"
