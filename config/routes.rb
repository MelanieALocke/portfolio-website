Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home_pages#index'
    resources :about, only: [:index]
    resources :portfolio, only: [:index]
    resources :portfolio, only: [:index]
    resources :book_recs, only: [ :index]
end
