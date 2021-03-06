Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :drugs, only: %i[show index]
      resources :users, only: %i[create]
      resources :rxes, only: %i[create]
    end
  end
end
