Rails.application.routes.draw do
  get 'ubermich/index'
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  root to: "pages#home"

  get 'ubermich', to: 'pages#ubermich'
  get 'mein_3d', to: 'pages#c3d'
  get 'materialien', to: 'pages#materialien'

  get 'analoge_zeichnungen', to: 'pages#analoge_zeichnungen'
  get 'digitale_zeichnungen', to: 'pages#digitale_zeichnungen'
  get 'videos', to: 'pages#videos'
  get 'animationen', to: 'pages#animationen'


  # Defines the root path route ("/")
  # root "posts#index"
end
