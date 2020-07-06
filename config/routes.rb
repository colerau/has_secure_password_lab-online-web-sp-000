Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'sessions#homepage' 
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'

end
