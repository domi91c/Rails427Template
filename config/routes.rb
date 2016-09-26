Rails.application.routes.draw do

  resources :attachments
  root 'posts#new'
  resources :posts

end
