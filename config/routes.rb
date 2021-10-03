Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/posts', to: "posts#index"
  get 'about', to: 'pages#about' 
  resources :posts
end
