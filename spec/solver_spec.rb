require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'returns the factorial for a given number' do
      expect(@solver.factorial(9)).to eq(362_880)
      expect(@solver.factorial(7)).to eq(5040)
      expect(@solver.factorial(5)).to eq(120)
    end

    it 'returns 1 for 0' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'returns an exception for negative numbers' do
      expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns the reverse of a given string' do
      expect(@solver.reverse('hello')).to eq('olleh')
      expect(@solver.reverse('world')).to eq('dlrow')
      expect(@solver.reverse('')).to eq('')
    end
  end

  describe '#fizzbuzz' do
    it 'returns the fizzbuzz for a given number' do
      expect(@solver.fizzbuzz(15)).to eq('FizzBuzz')
      expect(@solver.fizzbuzz(10)).to eq('Buzz')
      expect(@solver.fizzbuzz(9)).to eq('Fizz')
      expect(@solver.fizzbuzz(7)).to eq('7')
    end
  end
end
