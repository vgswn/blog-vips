Rails.application.routes.draw do
  
  get 'index/about'
  get 'index/contact'
  devise_for :users
  devise_for :models
  get 'blog/my_page'
  root 'blog#my_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
