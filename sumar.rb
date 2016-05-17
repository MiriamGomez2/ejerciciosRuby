#Miriam Gomez
def sumar(x, y)
   
    sumar = x + y
puts "#{x} + #{y} = #{sumar}"

end
puts "Teclea primer numero:"
num1 = gets.chomp.to_i
puts  "Teclea segundo numero:"
num2 = gets.chomp.to_i


sumar(num1,num2)
