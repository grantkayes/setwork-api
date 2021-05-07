Rails.application.routes.draw do
  devise_for :users
  root 'api/home#index'

  namespace :api, defaults: { format: 'json' } do
    resources :home, only: [:index, :create]
  end

  # IMPORTANT #
  # This `match` must be the *last* route in routes.rb
  match '*path', to: 'api/home#index', via: :all
end
