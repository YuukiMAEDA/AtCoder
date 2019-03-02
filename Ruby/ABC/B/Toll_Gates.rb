n,m,x=gets.split.map(&:to_i)
ms=gets.split.map(&:to_i)
down=ms.count{|v| v<x}
up=ms.count{|v| x<v}
puts [up,down].min
