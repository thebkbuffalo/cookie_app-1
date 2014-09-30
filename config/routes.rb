Rails.application.routes.draw do
  root "welcome#index"
  resources :users
  resources :recipes, except: [:edit, :update, :destroy]
  get "/login" => "session#new"
end
