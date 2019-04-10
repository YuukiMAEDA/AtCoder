n=gets.split.map(&:to_i).inject(:+)
puts n<10 ? n:"error"
