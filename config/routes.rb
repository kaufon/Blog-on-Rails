Rails.application.routes.draw do
  root "articles#index"

  get 'up' => 'rails/health#show', as: :rails_health_check

  resources :articles do
    resources :comments
  end
end
