Rails.application.routes.draw do
  get 'pages/info'
  resources :bees
  root to: redirect('/bees')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
