sx,sy,tx,ty=gets.split.map(&:to_i)
ans=""
xdiff=tx-sx
ydiff=ty-sy
ans+="U"*ydiff+"R"*xdiff
ans+="D"*ydiff+"L"*xdiff
ans+="L"+"U"*(ydiff+1)+"R"*(xdiff+1)+"D"
ans+="R"+"D"*(ydiff+1)+"L"*(xdiff+1)+"U"
puts ans
