abc=gets.split.map(&:to_i).sort
puts abc.all?{|v| v.odd?} ? abc[0]*abc[1]:0
