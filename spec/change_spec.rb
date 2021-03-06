require('rspec')
require('change')
require('pry')

describe('Fixnum#change') do
  it('will count up to desired change in pennies')do
    expect(4.change).to(eq('Your change is 0 quarters, 0 dimes, 0 nickels and 4 pennies.'))
  end

  it('will count up to desired change in nickels and pennies')do
    expect(7.change).to(eq('Your change is 0 quarters, 0 dimes, 1 nickels and 2 pennies.'))
  end

  it('will count up to desired change in dimes, nickels and pennies')do
    expect(17.change).to(eq('Your change is 0 quarters, 1 dimes, 1 nickels and 2 pennies.'))
  end

  it('will count up to desired change in dimes, nickels and pennies')do
    expect(42.change).to(eq('Your change is 1 quarters, 1 dimes, 1 nickels and 2 pennies.'))
  end
end
