Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/create'
  get 'tasks/destroy'
  resources :tasks, only: [:index, :new, :create, :destroy]
   root "tasks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
