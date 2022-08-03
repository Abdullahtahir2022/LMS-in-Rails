Rails.application.routes.draw do
  get 'enrolments/index'
  get 'enrolments/new'
  get 'courses/index'
  get 'courses/new'
  get 'roots/index'
  devise_for :users
  
  resources :teachers, only: :index
  resources :students, only: :index
  resources :roots
  post 'add_user', to: 'roots#add_user'
  post 'add_course', to: 'courses#create'
  post 'add_enrolment', to: 'enrolments#create'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
