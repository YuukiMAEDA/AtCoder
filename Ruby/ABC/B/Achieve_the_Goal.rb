n,k,m=gets.split.map(&:to_i)
sum=gets.split.map(&:to_i).inject(:+)
goal=n*m-sum
puts k<goal ? -1:[0,goal].max
