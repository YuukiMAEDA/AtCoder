n=gets.to_i
cards=[1,2,3,4,5,6]
n%=30
n.times do |i|
  i%=5
  cards[i],cards[i+1]=cards[i+1],cards[i]
end
puts cards.join
