require 'rspec'
require 'fizzbuzz'

describe Fizzbuzz do
  context 'GitHub number' do
    it { expect(subject.calculate(17)).to eq('GitHub') }
    it { expect(subject.calculate(27)).to eq('GitHub') }
    it { expect(subject.calculate(75)).to eq('GitHub') }
    it { expect(subject.calculate(77)).to eq('GitHub') }
  end
  context 'normal number' do
    it { expect(subject.calculate(1)).to eq(1)}
    it { expect(subject.calculate(2)).to eq(2) }
  end
  context 'Fizz number' do
    it { expect(subject.calculate(3)).to eq('fizz') }
    it { expect(subject.calculate(6)).to eq('fizz') }
    it { expect(subject.calculate(9)).to eq('fizz') }
  end
  context 'buzz number' do
    it { expect(subject.calculate(5)).to eq('buzz') }
    it { expect(subject.calculate(10)).to eq('buzz') }
    it { expect(subject.calculate(20)).to eq('buzz') }
  end
  context 'fizzbuzz  number' do
    it { expect(subject.calculate(15)).to eq('fizzbuzz') }
    it { expect(subject.calculate(30)).to eq('fizzbuzz') }
  end
end
