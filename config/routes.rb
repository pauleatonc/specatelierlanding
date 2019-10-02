Rails.application.routes.draw do
  root to: "registers#new"
  resources :registers
  devise_for :users, :skip => [:registrations] , controllers: {
        sessions: 'users/sessions'
      }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
