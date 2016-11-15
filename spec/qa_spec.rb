require('tc.rb')

describe('String#tc') do
  it('Takes a single word input and capitalizes the first letter only') do
    expect(("bagel").tc()).to(eq("Bagel"))
  end
end

describe('String#tc') do
  it('Takes a multiple word input and capitalizes the first letter of each word') do
    expect(("garlic bagel").tc()).to(eq("Garlic Bagel"))
  end
end

describe('String#tc') do
  it('Takes a multiple word input and capitalizes the first letter of each word except the words "a, an, the, at, by, for, in, of, on, to, up, and, as, but, or, nor"') do
    expect(("alex and the astronauts").tc()).to(eq("Alex and the Astronauts"))
  end
end

describe('String#tc') do
  it('Takes a multiple word input and capitalizes the first word as well as the first letter of each word except the words "a, an, the, at, by, for, in, of, on, to, up, and, as, but, or, nor"') do
    expect(("the tail of the rat").tc()).to(eq("The Tail of the Rat"))
  end
end
