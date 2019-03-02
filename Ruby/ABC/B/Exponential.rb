require "prime"
gets.to_i.downto(1) do |i|
  fact=Prime.prime_division(i).map{|a| a[1]}.uniq
  (puts i;exit) if i==1||(fact.size==1&&fact[0]!=1)
end
