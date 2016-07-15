describe Game do
  describe '#call' do

    context 'when the choices are different' do

      subject(:game) { described_class.new }
      it 'rock beats scissors' do
        expect(subject.call('rock', 'scissors')).to eq('rock beats scissors')
      end
    end
  end
end
