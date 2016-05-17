#Miriam Gomez
def triangulo(b, a )
      triangulo = b * a / 2
puts "#{b} * #{a} / 2 = #{triangulo}"

end
puts "teclea la base"
base = gets.chomp.to_i
puts "teclea la altura"
altura = gets.chomp.to_i

triangulo(base,altura)