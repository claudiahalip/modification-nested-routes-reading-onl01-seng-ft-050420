Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD

  resources :authors, only: [:show, :index] do 
    resources :posts, only: [:index, :show,  :new, :edit, ]

  
  resources :authors, only:[:show, :index] do 
    resources :posts, only:[:index, :show, :new, :edit ]

  end 
  resources :posts
end
