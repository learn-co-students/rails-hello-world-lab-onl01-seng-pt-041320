Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :hello_world, only: [:hello_world, :show]
  #root to: 'actions#hello_world'
  get '/hello_world', to: 'action#hello_world'
end
