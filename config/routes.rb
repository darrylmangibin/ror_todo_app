Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "todos#index"

  # about page
  get "/about", to: "pages#about"
  # help page
  get "/help", to: "pages#help"

  # resources
  resources :todos
end
