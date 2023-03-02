Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "pages#home"
  root to: 'pages#home' # This brings the user directly to the home page (root = home)
  get 'flats', to: 'flats#index' # All flats_path
  get 'flat', to: 'flats#show' # One specific flat_path
end
