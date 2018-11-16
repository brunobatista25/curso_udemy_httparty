describe 'fazer uma requicisao' do
  it 'post' do
      @body = {
        "name": "bruno batista 26",
        "last_name": "batista 26",
        "email": "brunotop26@gmail.com",
        "age": "28",
        "phone": "21984759575",
        "address": "Rua dois",
        "state": "Minas Gerais",
        "city": "Belo Horizonte"
      }.to_json

      #forma simples do httpaty
      #@headers = {
      #  "Accept": 'application/vnd.tasksmanager.v2',
      #  'Content-Type': 'application/json' 
      #}

      #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
      #puts @request

      @request = Contato.post('/contacts', body: @body)
      puts @request
  end
end