a,b,c,d=gets.split.map(&:to_f)
num1=(a/d).ceil
num2=(c/b).ceil
puts num2<=num1 ? "Yes":"No"
