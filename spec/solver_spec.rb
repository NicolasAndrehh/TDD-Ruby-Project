require_relative '../solver'

describe Solver do

    before(:each) do
        @solver = Solver.new
    end

    describe '#factorial' do
        it 'returns the factorial for a given number' do
            expect(@solver.factorial(9)).to eq(362880)
            expect(@solver.factorial(7)).to eq(5040)
            expect(@solver.factorial(5)).to eq(120)
        end

        it 'returns 1 for 0' do
            expect(@solver.factorial(0)).to eq(1)
        end
    end

    describe '#reverse' do
        it 'returns the reverse of a given string' do
            expect(@solver.reverse('hello')).to eq('olleh')
            expect(@solver.reverse('world')).to eq('dlrow')
            expect(@solver.reverse('')).to eq('')
        end
    end
end