require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('The letter e should be replaced with 3') do
    expect(leetspeak("e")).to(eq("3"))
  end
  # it('The letter "E" should be replaced with "3"') do
  #   expect(leetspeak(E)).to(eq(3))
  # end
end