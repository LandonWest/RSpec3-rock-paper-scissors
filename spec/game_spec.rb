describe Game do
  describe '#call' do
    subject(:game) { described_class.new }

    context 'when the choices are different' do

      it 'rock beats scissors' do
        expect(subject.call('rock', 'scissors')).to eq('rock beats scissors')
      end
    end

    context 'when the choices are the same' do

      it 'is a draw' do
        expect(subject.call('rock', 'rock')).to eq('draw')
      end
    end
  end
end
