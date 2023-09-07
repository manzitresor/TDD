require_relative '../solver'

describe Solver do
  describe '#factorial' do
    context 'when input is greater than 0 or 1' do
      it 'should return factorial greater than 1' do
        expect(subject.factorial(5)).to eq 120
      end
    end

    context 'when input is 0 or 1' do
      it 'should return factorial 1' do
        expect(subject.factorial(0) && subject.factorial(1)).to eq 1
      end
    end

    context 'when input is negative' do
      it 'should print error message' do
        expect(subject.factorial(-1)).to eq 'Input should be a positive number!'
      end
    end
  end

  describe '#reverse' do
    context 'When input string' do
      it 'should return a reversed string' do
        expect(subject.reverse('abcd')).to eql 'dcba'
      end
    end
  end

  describe '#fizzbuzz' do
    context 'when the number is divisible by 3' do
      it 'should return fizz' do
        expect(subject.fizzbuzz(3)).to eq 'fizz'
      end
    end

    context 'when the number is divisible by 5' do
      it 'should return buzz' do
        expect(subject.fizzbuzz(5)).to eq 'buzz'
      end
    end

    context 'when the number is divisible by both 3 & 5' do
      it 'should return fizzbuzz' do
        expect(subject.fizzbuzz(15)).to eq 'fizzbuzz'
      end
    end

    context 'when the number is not divisible by any 3 or 5' do
      it 'should return the number in string form' do
        expect(subject.fizzbuzz(7)).to eq '7'
      end
    end
  end
end
