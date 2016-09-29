Rails.application.routes.draw do
  resources :places do
    resources :addresses, only: [:new, :create, :edit, :update]
  end

  resources :addresses

  resources :people do
    resources :addresses, only: [:new, :create, :edit, :update]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'people#index'
end
