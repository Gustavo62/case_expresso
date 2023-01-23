Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'sessions'
  }
  root 'home#index'
  resource :two_factor_settings, except: [:index, :show]
end
