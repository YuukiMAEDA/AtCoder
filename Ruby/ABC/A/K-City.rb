puts gets.split.map(&:to_i).map(&:pred).inject(:*)
