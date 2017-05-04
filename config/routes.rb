Rails.application.routes.draw do
  get 'about/index'

  get 'pgs/index'

  get 'my/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'my#index'
resources :pgs
resources :caretakers
resources :about


end
