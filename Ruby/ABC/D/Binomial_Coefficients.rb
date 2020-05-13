n=gets.to_i
as=gets.split.map(&:to_i).sort
ai=as.pop
aj=10**9
half=ai/2.0
diffmin=10**9
as.each do |an|
  if (an-half).abs<diffmin
    aj=an
    diffmin=(an-half).abs
  end
end
puts [ai,aj].join(" ")
