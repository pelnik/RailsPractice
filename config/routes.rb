Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    root "articles#index"
    resources :articles do
      resources :comments
    end
  
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
