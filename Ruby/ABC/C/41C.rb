n=gets.to_i
as=gets.split.map.with_index{|an,i| [an.to_i,i+1]}.sort
(n-1).downto(0){|i| puts as[i][1]}
