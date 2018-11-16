describe 'fazer requisicao' do
  it 'delete' do
      # HTTParty.delete('https://api-de-tarefas.herokuapp.com/contacts/12')
      Contato.delete('/contacts/12')
  end
end