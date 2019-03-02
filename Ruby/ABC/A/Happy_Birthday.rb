puts gets.split.map(&:to_i).all?{|n| n<9} ? "Yay!":":("
