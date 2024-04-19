Rails.application.routes.draw do
  get 'articles/index'
  root 'articles#index'  # Définit la page d'accueil qui liste les articles
end
