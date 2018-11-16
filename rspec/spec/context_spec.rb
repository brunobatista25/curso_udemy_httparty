describe 'soma' do
    context 'somar dois numero' do
      it 'negativos' do
          total = -3 + (-3)
          expect(total).to eq -6
      end

      it 'positivos' do
        total = 3 + 3
        expect(total).to eq 6
      end
    end
end