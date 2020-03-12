h,n=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
sum=as.inject(:+)
puts h<=sum ? "Yes":"No"
