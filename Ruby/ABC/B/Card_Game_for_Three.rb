sa=gets.chomp.split("").push("A")
sb=gets.chomp.split("").push("B")
sc=gets.chomp.split("").push("C")
turn=sa
while turn.size>1
  new_turn=turn.delete_at(0)
  if new_turn=="a"
    turn=sa
  elsif new_turn=="b"
    turn=sb
  else
    turn=sc
  end
end
puts turn[0]
