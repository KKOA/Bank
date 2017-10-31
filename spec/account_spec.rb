require 'account'
describe Account do
  describe '#balance' do
    it 'Return current balance' do
      is_expected.to respond_to(:balance)
      expect(subject.balance). to eq 0
    end
  end
end
