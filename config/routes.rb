Rails.application.routes.draw do
  wrap_parameters format: []
  resources :birds, only: [:index, :show, :create]
end
