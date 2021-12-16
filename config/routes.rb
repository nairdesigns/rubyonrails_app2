Rails.application.routes.draw do

  get 'people/index'
  get 'projects/index'
  resources :projects
  resources :people
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
