# semrpe usar _spec.rb no final de cada arquivo.


describe 'soma' do
  puts 'rodei minha descricao'
  it 'dois numeros' do  
      total = 2 + 2 
      puts total
      expect(total).to eq 4
  end

  it 'dois numeros negativos' do  
    total = -2 + (-2) 
    puts total
    expect(total).to eq -4
end
end