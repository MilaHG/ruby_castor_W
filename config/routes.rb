Rails.application.routes.draw do
  get 'books' => 'books#index'
  post 'books' => 'books#create'

  root 'pages#home'
  get 'contact' => 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
