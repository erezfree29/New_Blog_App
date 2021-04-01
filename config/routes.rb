Rails.application.routes.draw do
  root 'articles#test'
  resources :articles
end
