puts gets.split.map(&:to_i).inject(:+)>21 ? "bust":"win" 
