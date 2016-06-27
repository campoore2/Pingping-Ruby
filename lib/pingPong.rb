class Fixnum
  define_method(:pingPong) do
    self.%(3).eql?(0)
  end
  define_method(:pingPong)do
    self.%(5).eql?(0)
  end
  define_method(:pingPong)do
    self.%(15).eql?(0)
  end
end
