require("rspec")
require("pingPong.rb")

describe("Fixnum#pingPong") do
  it("input a number and out put an array with that many elements") do
    expect((2).pingPong()).to(eq([1,2]))
  end
  it("input a number divisible by 15 and return pingpong")do
    expect((15).pingPong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
  it("input a number divisible by 5 and return pong")do
    expect((5).pingPong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it("input a number divisible by 3 and return ping")do
    expect((3).pingPong()).to(eq([1, 2,"ping"]))
  end
end
