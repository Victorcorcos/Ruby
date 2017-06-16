Rails.application.routes.draw do

  resources :books

  root :to => "hello#index"

  get '/person' => 'person#index'
  get 'person/new' => 'person#new'

  post '/person' => 'person#create'

# Pode fazer o post, delete, put de acordo com o controlador
#  post
#  delete
#  put

# O resources mapeia tudo(sem precisar escrever post, delete, put, etc)
# Só precisa colocar a tabela em questão
# Exemplo...
# resources :person
# resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
