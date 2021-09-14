Rails.application.routes.draw do
  root to: "home#index"
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   resources :spots do
    collection do
      get 'search'
      devise_for :users
      resources :spots
    end
  end
end
