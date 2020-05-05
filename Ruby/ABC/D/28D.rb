n,k=gets.split.map(&:to_i)
smalls=k-1
larges=n-k
one=(k-1)*(n-k)*6
two=(k-1)*3
three=(n-k)*3
four=1
puts (one+two+three+four)/(n.to_f)**3
