Rails.application.routes.draw do
  get 'aboutme' ,to: 'home#aboutme'
  root 'memos#index'
  get 'eng' ,to: 'memos#eng'
  resources :memos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end