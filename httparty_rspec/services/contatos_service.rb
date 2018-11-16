module Contato
    include HTTParty
    #url base de contato
    base_uri CONFIG['url_padrao']
    #opcoes do meu service
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
            'Content-Type': 'application/json'   
end


# toda vez que eu chamar este modulo a url padrao dele sera https://api-de-tarefas.herokuapp.com'
# e ele tera o headers com a opcoes Accept: 'application/vnd.tasksmanager.v2', 'Content-Type': 'application/json' 
# e sera do formato json