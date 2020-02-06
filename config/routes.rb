Rails.application.routes.draw do
  get 'posts/home'
  get 'posts/dashboard'
  get 'posts/create'
  root 'posts#dashboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
