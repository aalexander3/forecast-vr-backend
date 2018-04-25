Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :locations, only: [:index, :create]
      resources :users, only: [:index, :create]
      resources :weathers, only: [:index, :create, :show, :delete]
    end
  end
end
