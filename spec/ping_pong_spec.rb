require 'rspec'
require 'ping_pong'

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
  expect(ping_pong(2)).to(eq([1,2]))
  end
  it("returns 'ping' for multiples of 3 instead of a number") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
  it("returns 'pong' for multiples of 5 instead of the number") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
  it("returns 'ping pong' for multiples of 15 instead of the number") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping pong"]))
  end
end