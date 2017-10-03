context 'GitHub number' do
	it { subject.calculate(17).should eq 'GitHub'}	
	it { subject.calculate(27).should eq 'GitHub'}
	it { subject.calculate(75).should eq 'GitHub'}
	it { subject.calculate(77).should eq 'GitHUb'}
end
