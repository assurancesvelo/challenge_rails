Rails.application.routes.draw do
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"
  get "/products" => "pages#home"
  get "/products/:id" => "products#show"
  get "/events/:id" => "events#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
