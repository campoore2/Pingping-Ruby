class Fixnum
  define_method(:pingPong) do
    number_array=[]
    numbers = (1..self)
    numbers.each()  do |number|
      if number.%(15) == 0
        number_array.push('pingpong')
      elsif number.%(5) == 0
        number_array.push('pong')
      elsif number.%(3) == 0
        number_array.push('ping')
      else
        number_array.push(number)
      end
    end
    number_array
  end
end
