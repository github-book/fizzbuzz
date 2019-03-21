require 'rspec'
require 'fizzbuzz'

describe Fizzbuzz do
  context 'GitHub number' do
    it { expect(subject.calculate(17)).to eq('GitHub') }
    it { expect(subject.calculate(27)).to eq('GitHub') }
    it { expect(subject.calculate(75)).to eq('GitHub') }
    it { expect(subject.calculate(77)).to eq('GitHub') }
  end
end
