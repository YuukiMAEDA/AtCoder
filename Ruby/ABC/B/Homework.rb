n,m=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
sum=as.inject(:+)
puts n<sum ? -1:n-sum
