Rails.application.routes.draw do

<<<<<<< HEAD
  resources :projects

=======
  get 'people/index'
  get 'projects/index'
  resources :projects
  resources :people
>>>>>>> 1dacbf3 (pages finally working!! projects and people)
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
