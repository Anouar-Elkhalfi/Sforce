Rails.application.routes.draw do
  devise_for :users
  root 'articles#index'  # Définit la page d'accueil pour afficher l'index des articles
  resources :articles, only: [:show, :new, :create, :index]  # Assurez-vous que les autres actions nécessaires sont aussi routées
end
