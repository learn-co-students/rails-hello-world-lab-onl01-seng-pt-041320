Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :helloworld, only: [:index, :show]
  resources :hello_world, only: [:index, :show]
end
