require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('The letter e should be replaced with 3') do
    expect(leetspeak("eee")).to(eq("333"))
  end
  it('The letter "E" should be replaced with "3"') do
    expect(leetspeak("E")).to(eq("3"))
  end
  it('Any non-magic letter should stay the same') do
    expect(leetspeak("bat")).to(eq("bat"))
  end
  it('The letter o to be replaced with 0') do
    expect(leetspeak("oat")).to(eq("0at"))
  end
  it('The letter O to be replaced with 0') do
    expect(leetspeak("Oat")).to(eq("0at"))
  end
end