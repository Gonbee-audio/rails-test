Rails.application.routes.draw do
  root "foo#home"
  get 'foo/help'
  get 'foo/about'
  get 'foo/contact'
  resources :microposts
  resources :users
end
