require_relative '../solver'

describe Solver do
  describe '#factorial' do
    context 'when input is greater than 0 or 1' do
      it 'should return factorial greater than 1' do
        expect(subject.factorial(5)).to eq 120
      end
    end
  end
end
