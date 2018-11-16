describe 'fazer requisicao' do
    context 'para alterar dados com' do
        it 'put' do
          @body_put = {
            "id": 8,
            "name": "bruno batista 28",
            "last_name": "batista 28",
            "email": "brunotop28@gmail.com",
            "age": "28",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
          }.to_json

          @requisicao_put =  Contato.put('/contacts/8', body: @body_put)
          puts @requisicao_put
        end

        it 'patch' do
            @body_patch = {
                "id": 9,
                "name": "bruno batista 30",
                "last_name": "batista 30",
                "email": "brunotop30@gmail.com",
            }.to_json
            @requisicao_patch = Contato.patch('/contacts/9', body: @body_patch )
            puts @requisicao_patch
        end
    end
  
end