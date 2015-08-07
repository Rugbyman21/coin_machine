require('rspec')
require('./lib/coin_machine.rb')

describe('Fixnum#coin_machine') do

  it('returns the change when the amount is less than 5') do
    expect((3).coin_machine()).to(eq([0,0,0,3]))
  end

end
