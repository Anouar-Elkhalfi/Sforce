Rails.application.routes.draw do
  devise_for :users  # Assurez-vous que cette ligne existe si vous utilisez Devise
  root 'articles#index'
  resources :articles, only: [:index, :show]  # Ajouter 'show' ici
end
