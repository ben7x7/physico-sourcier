Rails.application.routes.draw do
  root to: 'pages#home'

  get 'eau', to: 'pages#eau', as: :eau
  get 'electricite', to: 'pages#electricite', as: :electricite
  get 'magnetisme', to: 'pages#magnetisme', as: :magnetisme
  get 'metaux', to: 'pages#metaux', as: :metaux
  get 'cristaux', to: 'pages#cristaux', as: :cristaux
  get 'vegetale', to: 'pages#vegetale', as: :vegetale

  get 'kookies', to: 'pages#kookies', as: :kookies
  get 'mentions', to: 'pages#mentions', as: :mentions
  get 'confidentialite', to: 'pages#confidentialite', as: :confidentialite

end
