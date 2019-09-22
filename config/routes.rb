Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/quote', to: 'test#search'
  get '/register', to: 'patient#register'
  get '/show', to: 'patient#show'
  get '/search', to: 'patient#search'
  get '/start', to: 'employee#start'
end
