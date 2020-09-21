Rails.application.routes.draw do
  root "parents#new"
  # get 'parents/new'
  # get 'parents/create'
  resources :parents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
