Rails.application.routes.draw do
  # post 'user_token' => 'user_token#create'
  resource :users, only: [:create]

  post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
