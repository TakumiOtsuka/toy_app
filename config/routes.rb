Rails.application.routes.draw do
  resources :microposts
  resources :mircoposts
  resources :users
  root 'application#hello'
end
