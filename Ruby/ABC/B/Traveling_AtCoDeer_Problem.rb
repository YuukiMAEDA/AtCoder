n=gets.to_i
as=gets.split.map(&:to_i).sort
puts as[-1]-as[0]
