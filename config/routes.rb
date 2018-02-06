Rails.application.routes.draw do
  resources :animes
  resources :microposts
  root 'animes#index'
end
