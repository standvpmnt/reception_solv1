Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'test#search'
  get '/register', to: 'patient#entry'
  get '/search', to: 'patient#search'
end
