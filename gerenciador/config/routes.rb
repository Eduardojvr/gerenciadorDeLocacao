Rails.application.routes.draw do
  resources :products
  get 'gerenciador/index'

  get 'gerenciador/index'
  get 'sessions/new'
  get 'inicio/index'
  # get 'users#new'
  root 'inicio#index'
  resources :users
  get    'sign_in'   => 'sessions#new'
  post   'sign_in'   => 'sessions#create'
  delete 'sign_out'  => 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
