k=gets.to_i
a,b=gets.split.map(&:to_i)
check=false
a.upto(b) do |i|
  if i%k==0
    check=true
    break
  end
end
puts check ? "OK":"NG"
