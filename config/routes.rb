Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions', 
        passwords: 'users/passwords',
        registrations: 'users/registrations',
        confirmations: 'users/confirmations'
      }
  root 'home#index'
end

