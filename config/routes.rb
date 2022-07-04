Rails.application.routes.draw do
  root to: 'pages#home'
  get 'auteur', to: 'pages#auteur', as: :auteur
  get 'methode', to: 'pages#methode', as: :methode
  get 'eau', to: 'pages#eau', as: :eau
  get 'electricite', to: 'pages#electricite', as: :electricite
  get 'ondes', to: 'pages#ondes', as: :ondes
  get 'magnetisme', to: 'pages#magnetisme', as: :magnetisme
  get 'conducteur', to: 'pages#conducteur', as: :conducteur
  get 'cristaux', to: 'pages#cristaux', as: :cristaux
  get 'biologie', to: 'pages#biologie', as: :biologie

  get 'kookies', to: 'pages#kookies', as: :kookies
  get 'mentions', to: 'pages#mentions', as: :mentions
  get 'confidentialite', to: 'pages#confidentialite', as: :confidentialite

end
