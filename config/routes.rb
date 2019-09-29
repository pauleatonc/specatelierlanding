Rails.application.routes.draw do
  root to: "submits#new"
  resources :submits
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end