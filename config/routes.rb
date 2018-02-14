Rails.application.routes.draw do
  resources :restaurants, only: [:create, :index, :show, :new, :edit, ] do
    resources :reviews, only: [ :new, :create ]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
