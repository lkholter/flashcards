Rails.application.routes.draw do
  devise_for :users
 resources :cards, :users, :decks

 root 'cards#index'
end
