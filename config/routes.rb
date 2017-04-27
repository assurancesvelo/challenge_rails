Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  devise_for :users
  resources :charges
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"
  get "/products" => "pages#home"
  get "/products/:id" => "products#show"
  get "/events/:id" => "events#show"
  get "/events" => "events#index"
  get "/races" => "races#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
