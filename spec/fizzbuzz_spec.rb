require_relative '../lib/fizzbuzz'

RSpec.describe Fizzbuzz do
  # subject に Fizzbuzz.new を割り当てることで、テスト内で subject が使えるようになります
  subject { Fizzbuzz.new }

  context 'normal number' do
    it { expect(subject.calculate(1)).to eq 1 }
    it { expect(subject.calculate(2)).to eq 2 }
  end

  context 'Fizz number' do
    it { expect(subject.calculate(3)).to eq 'fizz' }
  end

  context 'Buzz number' do
    it { expect(subject.calculate(5)).to eq 'buzz' }
  end

  context 'FizzBuzz number' do
    it { expect(subject.calculate(15)).to eq 'fizzbuzz' }
  end

  # せっかくなので「GitHub」のテストも追加しましょう！
  context 'Special number' do
    it { expect(subject.calculate(7)).to eq 'GitHub' }
    it { expect(subject.calculate(17)).to eq 'GitHub' }
  end
end