Rails.application.routes.draw do
  get 'shapes/show'

  get 'numbers/show'

  get 'days/show'

  get 'colors/show'

  get 'bodyparts/show'

  get 'aupper/show'

  get 'alower/show'

  resources :users
  resources :students
  resources :alower, :aupper, :bodyparts, :colors, :days, :numbers, :shapes

  resource :sessions
  root 'users#index'
end
