Rails.application.routes.draw do
  get 'posts/index'
  get 'lessons/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
end
