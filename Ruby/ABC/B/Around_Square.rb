(gets.to_i).downto(1) do |i|
  is=Math.sqrt(i)
  if is==is.round(1)
    puts i
    break
  end
end
