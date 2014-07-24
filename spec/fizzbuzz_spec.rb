require ('rspec')
require ('fizzbuzz')

describe('fizzbuzz') do
  it("returns 'fizz' when divisible by three") do
    fizzbuzz(3).should(eq([1, 2, "fizz"]))
  end

  it("returns 'buzz' when divisible by five") do
    fizzbuzz(5).should(eq([1, 2, "fizz", 4, "buzz"]))
  end

  it("returns 'fizzbuzz' when divisible by five and three") do
    fizzbuzz(15).should(eql([1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]))
  end
end

