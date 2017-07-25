Rails.application.routes.draw do
  get 'my-account' => 'photos#new', :as => 'my-account'

  get 'photos/create'

  get 'photos/destroy'

  get 'photos/index'

  resources :photos

  root 'photos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
