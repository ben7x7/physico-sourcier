Rails.application.routes.draw do
  root to: 'pages#home'

  get 'eau', to: 'pages#eau', as: :eau
  get 'electricite', to: 'pages#electricite', as: :electricite

  get 'kookies', to: 'pages#kookies', as: :kookies
  get 'mentions', to: 'pages#mentions', as: :mentions
  get 'confidentialite', to: 'pages#confidentialite', as: :confidentialite

end
