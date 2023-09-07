require_relative "../solver"

describe Solver do
  describe "#factorial" do
    context "when input is greater than 0 or 1" do
      it "should return factorial greater than 1" do
        expect(subject.factorial(5)).to eq 120
      end
    end

    context "when input is 0 or 1" do
      it "should return factorial 1" do
        expect(subject.factorial(0) && subject.factorial(1)).to eq 1
      end
    end

    context "when input is negative" do
      it "should print error message" do
        expect(subject.factorial(-1)).to eq "Input should be a positive number!"
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
end