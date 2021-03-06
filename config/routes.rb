Rails.application.routes.draw do
  
  root 'blog#my_page'
  get 'pages/projects'
  get 'index/about'
  get 'index/contact'
  devise_for :users, :controllers => {registrations: 'registrations' }
  devise_for :models
  get 'blog/my_page'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
