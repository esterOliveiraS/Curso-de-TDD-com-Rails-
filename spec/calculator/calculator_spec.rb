require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers ' do
    calc = Calculator.new
    result = calc.sum(4, 7)
    expect(result).to eql(11)
  end

  specify 'use sum method for 2 numbers with negativo number' do
    calc = Calculator.new
    result = calc.sum(-5, 7)
    expect(result).to eql(2)
  end
end
