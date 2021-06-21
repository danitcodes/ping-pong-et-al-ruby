# Leetspeak Instructions

Leetspeak uses an alternative alphabet of numbers and symbols to replace various letters in words. For example, "leet" becomes "1337" and "Epicodus" might become "3p1c0duz".

Write a Ruby method that converts a string using some of the rules of Leetspeak:

The letter "e" should be replaced with "3".
The letter "o" should be replaced with "0".
The capital letter "I" (but not the lower case, "i") should be replaced with "1".
All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word.
Here is a sample of input and output

In: "Don't you love these 'String' exercises? I do!"
Out: "D0n't y0u l0ve theze 'String' exercizez? 1 d0!"

```
describe('String#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end
end
```

Here are some additional specs to complete with code:

```
  describe('String#leetspeak') do
    it('replaces every "e" in a string with a "3"') do
      expect("elephant".leetspeak).to(eq("3l3phant"))
    end

  it('replaces every "o" in a string with a "0"') do
      expect("boo boo".leetspeak).to(eq("b00 b00"))
    end

  it('replaces every "I" in a string with a "1"') do
      expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
    end

  it('replaces every "s" in a string with a "z"') do
      expect("roses".leetspeak).to(eq("r0z3z"))
    end

    it('does NOT replace the first letter when it is an s') do
      expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
    end

    it('replaces letters correctly in a string of words') do
      expect("I scream you scream we all scream for raspberry ice cream.".leetspeak).to(eq("1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am"))
    end
  end
```
