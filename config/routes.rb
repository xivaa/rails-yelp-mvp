Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, except: %i[edit update] do
    resources :reviews, only: %i[index new create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
