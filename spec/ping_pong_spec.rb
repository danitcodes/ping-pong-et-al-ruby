require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  it("returns 'ping' for numbers divisible by 3") do
    expect(ping_pong(3)).to(eq([1, 2, "ping"]))
  end
  it("returns 'pong' for numbers divisible by 5") do
    expect(ping_pong(10)).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong"]))
  end
  # it("returns 'ping-pong' instead of of a number for numbers divisible by 3 & 5") do
  #   expect(ping_pong(15)).to(eq([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, "ping-pong"]))
  # end
end