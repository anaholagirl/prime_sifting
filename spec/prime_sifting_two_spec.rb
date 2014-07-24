require('rspec')
require('prime_sifting_two')

describe('prime_sifting_two') do
  it("removes all non prime numbers from a list") do
    expect(prime_sifting_two(5)).to(eq([2,3,5]))
  end

  it("returns prime numbers up to 10") do
    expect(prime_sifting_two(10)).to(eq([2,3,5,7]))
  end
end
