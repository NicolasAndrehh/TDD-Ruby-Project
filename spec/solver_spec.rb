
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
end