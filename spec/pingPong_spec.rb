require("rspec")
require("pingPong.rb")

describe("Fixnum#pingPong") do
  it("input a number divisible by 3 and return ping") do
    expect((3).pingPong()).to(eq(true))
  end
  it("input a number divisible by 5 and return pong") do
    expect((5).pingPong()).to(eq(true))
  end
  it("input a number divisible by 15 and return pingpong") do
    expect((5).pingPong()).to(eq(true))
  end
  it("is false for a number not divisible by 3")do
    expect((3).pingPong()).to(eq(false))
  end

end
