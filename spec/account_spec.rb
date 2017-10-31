require 'account'
describe Account do
  describe '#balance' do
    it 'Return current balance' do
      is_expected.to respond_to(:balance)
      expect(subject.balance). to eq 0
    end
  end

  describe '#add' do
    it 'Add to balance' do
      is_expected.to respond_to(:add).with(1).arguments
      expect { subject.add(5) }.to change { subject.balance }.by 5
    end
  end
end
