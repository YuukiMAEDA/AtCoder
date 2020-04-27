n,k=gets.split.map(&:to_i)
ts=n.times.map{gets.split.map(&:to_i)}
choices=[0]*n
check=true
(k**n).times do |i|
  tn=[]
  n.times do |j|
    tn.push(ts[j][choices[j]])
  end
  check=false if tn.inject(:^)==0

  choices[-1]+=1
  (n-1).downto(0) do |l|
    if choices[l]==k
      choices[l-1]+=1
      choices[l]=0
    end
  end
end
puts check ? "Nothing":"Found"
