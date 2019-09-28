Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/quote', to: 'tests#search'
  get '/register', to: 'patients#register'
  get '/show', to: 'patients#show'
  get '/search', to: 'patients#search'
  get '/start', to: 'employees#start'
  post '/create', to: 'patients#create'
  get '/tests/show', to: 'tests#show'
end
