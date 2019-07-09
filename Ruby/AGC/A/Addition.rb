n=gets.to_i
odds=gets.split.map(&:to_i).inject(0){|m,an| an.odd? ? m+1:m}
puts odds.even? ? "YES":"NO"
